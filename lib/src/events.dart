import 'package:flutter/material.dart';
import 'package:event_bus/event_bus.dart';

EventBus eventBus = EventBus();

class SetFocusPointEvent {
  Offset offset;
  SetFocusPointEvent(this.offset);
}

class StopPreviewEvent {
  StopPreviewEvent();
}
