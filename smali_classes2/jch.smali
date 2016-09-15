.class public Ljch;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljaj;

.field c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Ljch;

    invoke-static {v0}, Ljcy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
    iput-boolean v0, p0, Ljch;->c:Z

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljch;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    new-instance v0, Ljck;

    invoke-direct {v0, p0}, Ljck;-><init>(Ljch;)V

    iput-object v0, p0, Ljch;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 169
    sget-object v0, Ljch;->a:Ljava/lang/String;

    const-string v1, "setUpEndTimer(): setting up a timer for the end of current media"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ljch;->a()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 172
    invoke-virtual {p0}, Ljch;->stopSelf()V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Ljch;->d()V

    .line 176
    iget-object v2, p0, Ljch;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ljch;->h:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljch;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ljch;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljch;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ljch;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Ljch;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Ljch;->b:Ljaj;

    .line 2138
    iget-object v0, v0, Lizz;->j:Ljcz;

    .line 188
    const-string v1, "media-end"

    .line 2145
    iget-object v0, v0, Ljcz;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final b()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 194
    iget-object v2, p0, Ljch;->b:Ljaj;

    invoke-virtual {v2}, Ljaj;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    iget-object v0, p0, Ljch;->b:Ljaj;

    invoke-virtual {v0}, Ljaj;->K()V

    .line 196
    iget-object v0, p0, Ljch;->b:Ljaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljaj;->e(I)V

    .line 197
    invoke-virtual {p0}, Ljch;->stopSelf()V

    .line 223
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljch;->b:Ljaj;

    invoke-virtual {v2}, Ljaj;->t()Z
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    :goto_1
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 212
    invoke-virtual {p0}, Ljch;->stopSelf()V

    goto :goto_0

    .line 204
    :cond_1
    :try_start_1
    iget-object v2, p0, Ljch;->b:Ljaj;

    invoke-virtual {v2}, Ljaj;->A()J
    :try_end_1
    .catch Ljbq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljbo; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v2

    .line 207
    :goto_2
    sget-object v3, Ljch;->a:Ljava/lang/String;

    const-string v4, "Failed to calculate the time left for media due to lack of connectivity"

    invoke-static {v3, v4, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 215
    :cond_2
    iget-object v2, p0, Ljch;->b:Ljaj;

    .line 3138
    iget-object v2, v2, Lizz;->j:Ljcz;

    .line 215
    const-string v3, "media-end"

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 215
    invoke-virtual {v2, v3, v0}, Ljcz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    sget-object v0, Ljch;->a:Ljava/lang/String;

    const-string v1, "handleTermination(): resetting the timer"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljch;->c()V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Ljch;->a:Ljava/lang/String;

    const-string v1, "onCreate() is called"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljaj;->o()Ljaj;

    move-result-object v0

    iput-object v0, p0, Ljch;->b:Ljaj;

    .line 76
    iget-object v0, p0, Ljch;->b:Ljaj;

    invoke-virtual {v0}, Ljaj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljch;->b:Ljaj;

    invoke-virtual {v0}, Ljaj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ljch;->b:Ljaj;

    .line 1783
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lizz;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljci;

    invoke-direct {v1, p0}, Ljci;-><init>(Ljch;)V

    iput-object v1, p0, Ljch;->d:Landroid/content/BroadcastReceiver;

    .line 94
    iget-object v1, p0, Ljch;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ljch;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljcj;

    invoke-direct {v1, p0}, Ljcj;-><init>(Ljch;)V

    iput-object v1, p0, Ljch;->e:Landroid/content/BroadcastReceiver;

    .line 112
    iget-object v1, p0, Ljch;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ljch;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    sget-object v0, Ljch;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ljch;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljch;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljch;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iput-object v2, p0, Ljch;->d:Landroid/content/BroadcastReceiver;

    .line 144
    :cond_0
    iget-object v0, p0, Ljch;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Ljch;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljch;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    iput-object v2, p0, Ljch;->e:Landroid/content/BroadcastReceiver;

    .line 149
    :cond_1
    invoke-direct {p0}, Ljch;->d()V

    .line 150
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 151
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 67
    sget-object v0, Ljch;->a:Ljava/lang/String;

    const-string v1, "onStartCommand() is called"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljch;->c()V

    .line 69
    const/4 v0, 0x1

    return v0
.end method
