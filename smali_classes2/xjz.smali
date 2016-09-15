.class final Lxjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field final synthetic a:Lxjv;

.field private final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lxjv;)V
    .locals 2

    .prologue
    .line 307
    iput-object p1, p0, Lxjz;->a:Lxjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxjz;->b:J

    .line 309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxjz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 313
    iget-object v0, p0, Lxjz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lxjz;->b:J

    sub-long/2addr v2, v4

    .line 315
    iget-object v1, p0, Lxjz;->a:Lxjv;

    .line 1036
    iget-object v1, v1, Lxjv;->g:Lxkb;

    .line 315
    iget-boolean v1, v1, Lxkb;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjz;->a:Lxjv;

    .line 2036
    iget-object v1, v1, Lxjv;->c:Lxiq;

    .line 2124
    iget v1, v1, Lxiq;->d:I

    .line 315
    if-ge v0, v1, :cond_0

    .line 319
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, but will retry, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 3212
    packed-switch p2, :pswitch_data_0

    .line 3220
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 327
    :goto_0
    aput-object v0, v5, v10

    .line 320
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lxjz;->a:Lxjv;

    .line 4036
    iget-object v0, v0, Lxjv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 328
    new-instance v1, Lxka;

    invoke-direct {v1, p0, p1}, Lxka;-><init>(Lxjz;Landroid/net/nsd/NsdServiceInfo;)V

    iget-object v2, p0, Lxjz;->a:Lxjv;

    .line 5036
    iget-object v2, v2, Lxjv;->c:Lxiq;

    .line 5117
    iget v2, v2, Lxiq;->c:I

    .line 336
    iget-object v3, p0, Lxjz;->a:Lxjv;

    .line 6036
    iget-object v3, v3, Lxjv;->f:Ljava/util/Random;

    .line 336
    iget-object v4, p0, Lxjz;->a:Lxjv;

    .line 7036
    iget-object v4, v4, Lxjv;->c:Lxiq;

    .line 7117
    iget v4, v4, Lxiq;->c:I

    .line 336
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 350
    :goto_1
    return-void

    .line 3214
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 3216
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 3218
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 339
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 8212
    packed-switch p2, :pswitch_data_1

    .line 8220
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 346
    :goto_2
    aput-object v0, v5, v10

    .line 339
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->j:Lqyu;

    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8214
    :pswitch_5
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_2

    .line 8216
    :pswitch_6
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_2

    .line 8218
    :pswitch_7
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_2

    .line 3212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 8212
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 354
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 357
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 358
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 354
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Resolved %s to %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lxjz;->a:Lxjv;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9123
    iget-object v3, v1, Lxjv;->a:Lxht;

    new-instance v4, Lxjx;

    invoke-direct {v4, v1, v2}, Lxjx;-><init>(Lxjv;Ljava/lang/String;)V

    .line 10060
    iget-object v1, v3, Lxht;->c:Llwm;

    invoke-virtual {v3, v1, v0, v4}, Lxht;->a(Llwm;Landroid/net/Uri;Lraz;)V

    .line 361
    return-void
.end method
