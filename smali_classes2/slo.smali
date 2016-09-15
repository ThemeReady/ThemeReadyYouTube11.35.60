.class final Lslo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnr;


# instance fields
.field private synthetic a:Lslm;


# direct methods
.method constructor <init>(Lslm;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lslo;->a:Lslm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 400
    if-eqz p2, :cond_0

    .line 401
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 7033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 401
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->a()V

    .line 409
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video_id"

    const-string v2, "video_id"

    .line 410
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    const-string v2, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    const/4 v3, 0x0

    .line 413
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lslo;->a:Lslm;

    .line 9033
    iget-object v1, v1, Lslm;->a:Landroid/content/Context;

    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 415
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 8033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 403
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->g()V

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 418
    if-eqz p2, :cond_1

    .line 419
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 10033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 419
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->b()V

    .line 424
    :goto_0
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 12033
    iget-object v0, v0, Lslm;->c:Lsnp;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 13033
    iget-object v0, v0, Lslm;->c:Lsnp;

    .line 425
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsnp;->a(Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 11033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 421
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_1
    :goto_1
    return-void

    .line 364
    :sswitch_0
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_retry"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 366
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lslo;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 370
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lslo;->b(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 374
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lslo;->b(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 1430
    :pswitch_3
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 2033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 1430
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->f()V

    .line 1431
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 3033
    iget-object v0, v0, Lslm;->c:Lsnp;

    .line 1431
    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 4033
    iget-object v0, v0, Lslm;->c:Lsnp;

    .line 1432
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsnp;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lslo;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 4437
    :pswitch_5
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 5033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 4437
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->h()V

    goto/16 :goto_1

    .line 5441
    :pswitch_6
    iget-object v0, p0, Lslo;->a:Lslm;

    .line 6033
    iget-object v0, v0, Lslm;->b:Lysb;

    .line 5441
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->d()V

    goto/16 :goto_1

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e7d4181 -> :sswitch_5
        -0x5cdd7ca8 -> :sswitch_2
        -0x4f01665b -> :sswitch_4
        0x1a6d5b0b -> :sswitch_1
        0x2720ba0a -> :sswitch_3
        0x27655c31 -> :sswitch_0
        0x5cfd507c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
