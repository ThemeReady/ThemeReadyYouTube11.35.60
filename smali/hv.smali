.class final Lhv;
.super Lht;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhk;Lhl;)Landroid/app/Notification;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-object v0, p1, Lhk;->a:Landroid/content/Context;

    iget-object v3, p1, Lhk;->t:Landroid/app/Notification;

    iget-object v4, p1, Lhk;->b:Ljava/lang/CharSequence;

    iget-object v5, p1, Lhk;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lhk;->f:Ljava/lang/CharSequence;

    iget-object v7, p1, Lhk;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 1030
    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v10, v3, Landroid/app/Notification;->when:J

    .line 1031
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v3, Landroid/app/Notification;->icon:I

    iget v10, v3, Landroid/app/Notification;->iconLevel:I

    .line 1032
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1033
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1034
    invoke-virtual {v0, v9, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v3, Landroid/app/Notification;->audioStreamType:I

    .line 1035
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->vibrate:[J

    .line 1036
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v3, Landroid/app/Notification;->ledARGB:I

    iget v10, v3, Landroid/app/Notification;->ledOnMS:I

    iget v11, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1037
    invoke-virtual {v0, v9, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 1038
    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 1039
    :goto_1
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v1

    .line 1040
    :goto_2
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v3, Landroid/app/Notification;->defaults:I

    .line 1041
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1042
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1043
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1044
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1046
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    .line 1047
    :goto_3
    invoke-virtual {v0, v12, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1049
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 625
    return-object v0

    :cond_0
    move v0, v2

    .line 1037
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1038
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1039
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1046
    goto :goto_3
.end method
