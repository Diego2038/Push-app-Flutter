part of 'notifications_bloc.dart';

abstract class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus authorization;

  NotificationStatusChanged(this.authorization);
}

class NotificationReceived extends NotificationsEvent {
  final PushMessage notification;

  NotificationReceived(this.notification);
}