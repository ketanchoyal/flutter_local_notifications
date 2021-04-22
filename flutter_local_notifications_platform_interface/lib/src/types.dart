/// The available intervals for periodically showing notifications.
enum RepeatInterval {
  /// An interval for every minute.
  everyMinute,

  /// Hourly interval.
  hourly,

  /// Daily interval.
  daily,

  /// Weekly interval.
  weekly,

  /// BiWeekly interval
  biWeekly,

  /// Montly interval
  /// TODO: Needs testing
  monthly,

  /// Interval of 3 months
  /// TODO: Needs testing
  quaterly,

  /// Interval of 6 months
  /// TODO: Needs testing
  halfYearly,

  /// Interval of a year
  /// TODO: Needs testing
  yearly,
}

/// Details of a pending notification that has not been delivered.
class PendingNotificationRequest {
  /// Constructs an instance of [PendingNotificationRequest].
  const PendingNotificationRequest(
      this.id, this.title, this.body, this.payload);

  /// The notification's id.
  final int id;

  /// The notification's title.
  final String? title;

  /// The notification's body.
  final String? body;

  /// The notification's payload.
  final String? payload;
}
