/* ###
 * IP: GHIDRA
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package ghidra.util.database;

import java.io.IOException;

import db.DBLongIterator;

/**
 * A wrapper of {@link DBLongIterator} that runs it backward and implements
 * {@link DirectedLongKeyIterator}
 */
public class BackwardLongKeyIterator extends AbstractDirectedLongKeyIterator {
	public BackwardLongKeyIterator(DBLongIterator it) {
		super(it);
	}

	@Override
	public boolean hasNext() throws IOException {
		return it.hasPrevious();
	}

	@Override
	public Long next() throws IOException {
		return it.previous();
	}
}