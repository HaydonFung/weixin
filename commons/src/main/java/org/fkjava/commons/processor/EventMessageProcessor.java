package org.fkjava.commons.processor;

import org.fkjava.commons.domain.event.EventInMessage;

public interface EventMessageProcessor {

	void onMessage(EventInMessage event);

}
