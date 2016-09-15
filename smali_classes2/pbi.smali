.class final Lpbi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpbc;


# direct methods
.method constructor <init>(Lpbc;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lpbi;->a:Lpbc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 99
    iget-object v0, p0, Lpbi;->a:Lpbc;

    .line 1018
    iget-boolean v0, v0, Lpbc;->f:Z

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :cond_0
    iget-object v0, p0, Lpbi;->a:Lpbc;

    .line 2232
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 2233
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpbc;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3221
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lpbi;->a:Lpbc;

    .line 3211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3212
    iget-wide v4, v0, Lpbc;->g:J

    sub-long v4, v2, v4

    sget-wide v6, Lpbc;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 3213
    iput-wide v2, v0, Lpbc;->g:J

    .line 3215
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3216
    const-string v1, "level"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3217
    const-string v2, "scale"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3218
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 3219
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 3221
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpbc;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3223
    :cond_3
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpbc;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
