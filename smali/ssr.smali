.class final Lssr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltib;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ltib;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lssr;->a:Ltib;

    iput-object p2, p0, Lssr;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lssr;->a:Ltib;

    invoke-virtual {v0}, Ltib;->c()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lssr;->a:Ltib;

    invoke-virtual {v0}, Ltib;->a()V

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lssr;->a:Ltib;

    invoke-virtual {v0}, Ltib;->b()V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lssr;->a:Ltib;

    invoke-virtual {v0}, Ltib;->d()V

    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lssr;->a:Ltib;

    .line 1194
    iget-object v1, v0, Ltib;->b:Lmfd;

    invoke-virtual {v1}, Lmfd;->a()V

    .line 1195
    iget-object v0, v0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 1234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltar;->d(Z)V

    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lssr;->a:Ltib;

    invoke-virtual {v0}, Ltib;->f()V

    goto :goto_0

    .line 130
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lssr;->a:Ltib;

    invoke-virtual {v0}, Ltib;->e()V

    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "noop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lssr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssh;

    .line 136
    instance-of v3, v0, Lssi;

    if-eqz v3, :cond_8

    .line 139
    check-cast v0, Lssi;

    .line 140
    invoke-interface {v0}, Lssi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method
