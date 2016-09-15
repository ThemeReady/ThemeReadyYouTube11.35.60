.class final Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;I)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lpjh;->b:Lpim;

    iput p2, p0, Lpjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 925
    packed-switch p1, :pswitch_data_0

    .line 953
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error starting capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lpjh;->b:Lpim;

    .line 10890
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpim;->a(ILjava/lang/String;)V

    .line 7161
    :cond_0
    :goto_0
    return-void

    .line 928
    :pswitch_1
    iget-object v2, p0, Lpjh;->b:Lpim;

    .line 2964
    iget-boolean v0, v2, Lpim;->D:Z

    if-eqz v0, :cond_0

    .line 3076
    invoke-virtual {v2}, Lpim;->k()V

    .line 3078
    new-instance v0, Lozw;

    invoke-virtual {v2}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lozw;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lpim;->u:Lozw;

    .line 3079
    iget-object v0, v2, Lpim;->u:Lozw;

    invoke-virtual {v0}, Lozw;->b()I

    move-result v0

    iput v0, v2, Lpim;->r:I

    .line 3080
    iget-object v0, v2, Lpim;->u:Lozw;

    invoke-virtual {v0}, Lozw;->b()I

    move-result v0

    iput v0, v2, Lpim;->p:I

    .line 3081
    iget-object v0, v2, Lpim;->u:Lozw;

    invoke-virtual {v0}, Lozw;->b()I

    move-result v0

    iput v0, v2, Lpim;->t:I

    .line 3082
    iget-object v0, v2, Lpim;->u:Lozw;

    invoke-virtual {v0}, Lozw;->b()I

    move-result v0

    iput v0, v2, Lpim;->s:I

    .line 3083
    iget-object v0, v2, Lpim;->u:Lozw;

    invoke-virtual {v0}, Lozw;->b()I

    move-result v0

    iput v0, v2, Lpim;->q:I

    .line 3085
    new-instance v0, Lpio;

    invoke-direct {v0, v2}, Lpio;-><init>(Lpim;)V

    iput-object v0, v2, Lpim;->v:Lpaa;

    .line 3118
    iget-object v0, v2, Lpim;->u:Lozw;

    iget-object v3, v2, Lpim;->v:Lpaa;

    .line 4102
    const-string v4, "CaptureHealthManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding listener: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    :cond_1
    if-eqz v3, :cond_2

    .line 4106
    iget-object v4, v0, Lozw;->a:Ljava/util/HashMap;

    new-instance v5, Lozy;

    invoke-direct {v5, v0, v3}, Lozy;-><init>(Lozw;Lpaa;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    :cond_2
    iget-object v0, v2, Lpim;->w:Lpbl;

    if-nez v0, :cond_3

    .line 4134
    new-instance v0, Lpbl;

    .line 4135
    invoke-virtual {v2}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v2, Lpim;->h:Ljava/lang/String;

    iget-object v5, v2, Lpim;->e:Lona;

    invoke-direct {v0, v3, v4, v5}, Lpbl;-><init>(Landroid/content/Context;Ljava/lang/String;Lona;)V

    iput-object v0, v2, Lpim;->w:Lpbl;

    .line 4136
    new-instance v0, Lpip;

    invoke-direct {v0, v2}, Lpip;-><init>(Lpim;)V

    .line 4205
    iget-object v3, v2, Lpim;->w:Lpbl;

    iget-object v4, v2, Lpim;->z:Landroid/os/Handler;

    .line 4277
    iput-object v0, v3, Lpbl;->q:Lpbv;

    .line 4278
    iput-object v4, v3, Lpbl;->r:Landroid/os/Handler;

    .line 4208
    :cond_3
    iget-object v3, v2, Lpim;->w:Lpbl;

    .line 5227
    iget-boolean v0, v3, Lpbl;->l:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v4, "Health monitor must be stopped"

    invoke-static {v0, v4}, Llsq;->b(ZLjava/lang/Object;)V

    .line 5229
    invoke-virtual {v3}, Lpbl;->a()V

    .line 5230
    const/16 v0, 0x1f4

    iput v0, v3, Lpbl;->s:I

    .line 5233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5a

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lpbl;->t:J

    .line 5236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x78

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lpbl;->u:J

    .line 5238
    iget-object v0, v3, Lpbl;->e:Landroid/os/Handler;

    iget-object v4, v3, Lpbl;->g:Ljava/lang/Runnable;

    iget v3, v3, Lpbl;->s:I

    int-to-long v6, v3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6219
    iget-object v0, v2, Lpim;->x:Lpbc;

    if-nez v0, :cond_4

    .line 6220
    new-instance v0, Lpbc;

    .line 6221
    invoke-virtual {v2}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lpbc;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lpim;->x:Lpbc;

    .line 6222
    new-instance v0, Lpir;

    invoke-direct {v0, v2}, Lpir;-><init>(Lpim;)V

    .line 6256
    iget-object v3, v2, Lpim;->x:Lpbc;

    iget-object v4, v2, Lpim;->z:Landroid/os/Handler;

    .line 7150
    iput-object v0, v3, Lpbc;->d:Lpbk;

    .line 7151
    iput-object v4, v3, Lpbc;->e:Landroid/os/Handler;

    .line 6258
    :cond_4
    iget-object v0, v2, Lpim;->x:Lpbc;

    .line 7158
    iget-boolean v2, v0, Lpbc;->f:Z

    if-eqz v2, :cond_6

    .line 7160
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5227
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 7166
    :cond_6
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 7167
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7168
    iget-boolean v3, v0, Lpbc;->c:Z

    .line 7176
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7177
    iget-object v3, v0, Lpbc;->b:Landroid/content/Context;

    iget-object v4, v0, Lpbc;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7180
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 7181
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7182
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7183
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7184
    iget-object v3, v0, Lpbc;->b:Landroid/content/Context;

    iget-object v4, v0, Lpbc;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7186
    iput-boolean v1, v0, Lpbc;->f:Z

    goto/16 :goto_0

    .line 934
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture pipeline not configured properly - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 935
    iget v0, p0, Lpjh;->a:I

    if-lez v0, :cond_7

    .line 937
    iget-object v0, p0, Lpjh;->b:Lpim;

    .line 8095
    iget-object v0, v0, Lpim;->z:Landroid/os/Handler;

    .line 937
    new-instance v1, Lpji;

    invoke-direct {v1, p0}, Lpji;-><init>(Lpjh;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 948
    :cond_7
    iget-object v0, p0, Lpjh;->b:Lpim;

    .line 9095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 948
    invoke-virtual {v0}, Lpii;->b()V

    goto/16 :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
