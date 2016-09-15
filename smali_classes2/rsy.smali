.class public final Lrsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrst;
.implements Lrui;


# static fields
.field private static final A:I

.field static final a:J

.field static final b:J

.field static final c:I

.field private static final z:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lrsv;

.field private final D:Landroid/os/HandlerThread;

.field private final E:Lmic;

.field private final F:Landroid/net/wifi/WifiManager$WifiLock;

.field private final G:Lrsw;

.field private final H:Lrtf;

.field private final I:Lrte;

.field private final J:Lrsx;

.field private final K:Z

.field final d:Lrsu;

.field final e:Ljava/lang/String;

.field final f:Landroid/os/Handler;

.field final g:Lqxk;

.field final h:Ljava/lang/Object;

.field volatile i:I

.field volatile j:I

.field volatile k:Z

.field final l:Lrsr;

.field final m:Lrti;

.field final n:Lrtg;

.field final o:Ljava/util/HashSet;

.field final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Lrth;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field volatile v:Ljava/lang/String;

.field final w:Z

.field final x:Ljava/lang/Runnable;

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x1

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrsy;->a:J

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrsy;->b:J

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrsy;->c:I

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrsy;->z:I

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrsy;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llxe;Lmfv;Lmic;Lrsu;Ljava/lang/String;Lrsv;Ljava/lang/String;Lqxk;Lrsw;Lruj;Lrue;ZZ)V
    .locals 6

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrsy;->y:Z

    .line 227
    iput-object p1, p0, Lrsy;->B:Landroid/content/Context;

    .line 228
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    iput-object v2, p0, Lrsy;->E:Lmic;

    .line 229
    iput-object p5, p0, Lrsy;->d:Lrsu;

    .line 230
    invoke-static {p6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrsy;->e:Ljava/lang/String;

    .line 231
    iput-object p7, p0, Lrsy;->C:Lrsv;

    .line 233
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrsy;->k:Z

    .line 234
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxk;

    iput-object v2, p0, Lrsy;->g:Lqxk;

    .line 235
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsw;

    iput-object v2, p0, Lrsy;->G:Lrsw;

    .line 236
    move/from16 v0, p13

    iput-boolean v0, p0, Lrsy;->w:Z

    .line 237
    move/from16 v0, p14

    iput-boolean v0, p0, Lrsy;->K:Z

    .line 239
    new-instance v2, Lrsr;

    invoke-direct {v2, p1, p8}, Lrsr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lrsy;->l:Lrsr;

    .line 240
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lrsy;->h:Ljava/lang/Object;

    .line 241
    new-instance v2, Lrti;

    invoke-direct {v2}, Lrti;-><init>()V

    iput-object v2, p0, Lrsy;->m:Lrti;

    .line 242
    new-instance v2, Lrtg;

    invoke-direct {v2}, Lrtg;-><init>()V

    iput-object v2, p0, Lrsy;->n:Lrtg;

    .line 243
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lrsy;->o:Ljava/util/HashSet;

    .line 246
    new-instance v2, Lrte;

    invoke-direct {v2, p0}, Lrte;-><init>(Lrsy;)V

    iput-object v2, p0, Lrsy;->I:Lrte;

    .line 247
    iget-object v2, p0, Lrsy;->I:Lrte;

    .line 2030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 2031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    new-instance v2, Lrtf;

    invoke-direct {v2, p2, p0}, Lrtf;-><init>(Llxe;Lrsy;)V

    iput-object v2, p0, Lrsy;->H:Lrtf;

    .line 249
    iget-object v2, p0, Lrsy;->H:Lrtf;

    .line 2053
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2054
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2056
    invoke-virtual {v2}, Lrtf;->a()Z

    .line 250
    new-instance v2, Lrsx;

    invoke-direct {v2, p0}, Lrsx;-><init>(Lrsy;)V

    iput-object v2, p0, Lrsy;->J:Lrsx;

    .line 251
    iget-object v3, p0, Lrsy;->J:Lrsx;

    .line 3432
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 3437
    if-eqz v2, :cond_2

    .line 3438
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3439
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 3024
    :goto_0
    iput-boolean v2, v3, Lrsx;->a:Z

    .line 3025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 252
    new-instance v2, Lrth;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p3, v0, v1}, Lrth;-><init>(Lmfv;Lruj;Lrue;)V

    iput-object v2, p0, Lrsy;->q:Lrth;

    .line 257
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 258
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lrsy;->p:Landroid/os/PowerManager$WakeLock;

    .line 259
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    .line 263
    new-instance v2, Landroid/os/HandlerThread;

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lrsy;->D:Landroid/os/HandlerThread;

    .line 266
    iget-object v2, p0, Lrsy;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 267
    iget-object v2, p0, Lrsy;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 272
    new-instance v3, Lrsz;

    invoke-direct {v3, p0, v2}, Lrsz;-><init>(Lrsy;Landroid/os/Looper;)V

    iput-object v3, p0, Lrsy;->f:Landroid/os/Handler;

    .line 279
    const-string v2, "transfer_dm2"

    invoke-virtual {p9, v2}, Lqxk;->b(Ljava/lang/String;)V

    .line 281
    new-instance v2, Lrta;

    invoke-direct {v2, p0}, Lrta;-><init>(Lrsy;)V

    iput-object v2, p0, Lrsy;->x:Ljava/lang/Runnable;

    .line 291
    return-void

    .line 3439
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 3444
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 405
    iget-object v1, p0, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, p0, Lrsy;->f:Landroid/os/Handler;

    iget-object v2, p0, Lrsy;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    iget v0, p0, Lrsy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrsy;->j:I

    .line 409
    iget-object v0, p0, Lrsy;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 410
    iget v0, p0, Lrsy;->j:I

    monitor-exit v1

    return v0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 395
    iget-object v1, p0, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lrsy;->f:Landroid/os/Handler;

    iget-object v2, p0, Lrsy;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    iget v0, p0, Lrsy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrsy;->j:I

    .line 399
    iget-object v0, p0, Lrsy;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 400
    iget v0, p0, Lrsy;->j:I

    monitor-exit v1

    return v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 489
    const-string v1, "servicePath"

    iget-object v2, p0, Lrsy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrsy;->a(I)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 385
    iget-object v1, p0, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    iget-object v0, p0, Lrsy;->f:Landroid/os/Handler;

    iget-object v2, p0, Lrsy;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    iget v0, p0, Lrsy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrsy;->j:I

    .line 389
    iget-object v0, p0, Lrsy;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 390
    iget v0, p0, Lrsy;->j:I

    monitor-exit v1

    return v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 16

    .prologue
    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 416
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrsy;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    move-object/from16 v0, p0

    iget v2, v0, Lrsy;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lrsy;->j:I

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsy;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->f:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 420
    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->E:Lmic;

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    move/from16 v0, p2

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 7083
    iget-object v7, v2, Lmic;->a:Ljava/util/Random;

    .line 7117
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llsq;->a(Z)V

    .line 7118
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    sub-double/2addr v10, v8

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 421
    double-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 419
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 425
    move-object/from16 v0, p0

    iget v2, v0, Lrsy;->j:I

    monitor-exit v3

    return v2

    .line 7117
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrsy;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lrsy;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILrmy;)I
    .locals 7

    .prologue
    .line 341
    const/4 v6, 0x2

    new-instance v0, Lrrz;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrrz;-><init>(Ljava/lang/String;Ljava/lang/String;ILrmy;I)V

    invoke-direct {p0, v6, v0}, Lrsy;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lrsq;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1049
    iget-object v0, p0, Lrsy;->m:Lrti;

    invoke-virtual {v0, p1}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_0

    .line 1071
    :goto_0
    return v1

    .line 1053
    :cond_0
    iget v0, v0, Lrrz;->j:I

    add-int/lit8 v4, v0, 0x1

    .line 1055
    iget v2, p2, Lrsq;->b:I

    .line 14032
    iget-object v0, p2, Lrsq;->a:Lrnd;

    .line 14053
    iget-boolean v0, v0, Lrnd;->l:Z

    .line 1057
    const/16 v5, 0x23

    if-le v4, v5, :cond_1

    move v0, v1

    move v2, v1

    .line 1061
    :cond_1
    invoke-virtual {p2}, Lrsq;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1062
    invoke-virtual {p2}, Lrsq;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lruh;

    if-eqz v4, :cond_2

    .line 1063
    const/16 v0, 0x10

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1, v3, p1}, Lrsy;->a(IIILjava/lang/Object;)I

    .line 1064
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lrsy;->a(I)I

    .line 1065
    const/4 v1, 0x2

    goto :goto_0

    .line 1066
    :cond_2
    if-eqz v0, :cond_3

    .line 1067
    const/16 v0, 0xc

    iget-object v3, p2, Lrsq;->a:Lrnd;

    .line 15049
    iget v3, v3, Lrnd;->k:I

    .line 1067
    invoke-direct {p0, v0, v2, v3, p1}, Lrsy;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 1070
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lrsy;->a(ILjava/lang/Object;)I

    move v1, v3

    .line 1071
    goto :goto_0
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 358
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lrsy;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    const-string v1, "messageId"

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "messageData"

    .line 303
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-direct {p0, v1, v0}, Lrsy;->a(ILjava/lang/Object;)I

    goto :goto_0

    .line 298
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 4057
    :pswitch_1
    new-instance v0, Lvuu;

    invoke-direct {v0}, Lvuu;-><init>()V

    .line 4058
    const-string v2, "canOfflineNow"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvuu;->a:Z

    .line 4059
    const-string v2, "timeCapSecs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lvuu;->b:I

    .line 4060
    const-string v1, "sizeCapBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lvuu;->c:J

    .line 4780
    iget-object v1, p0, Lrsy;->q:Lrth;

    .line 307
    invoke-virtual {v1, v0}, Lrth;->a(Lvuu;)V

    .line 308
    invoke-virtual {p0, v4}, Lrsy;->a(I)I

    goto :goto_0

    .line 311
    :pswitch_2
    invoke-virtual {p0, v4}, Lrsy;->a(I)I

    goto :goto_0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6fdaf6 -> :sswitch_1
        0x439ae4df -> :sswitch_2
        0x7116b1e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1031
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lrsy;->a(IIILjava/lang/Object;)I

    .line 1032
    return-void
.end method

.method public final a(Ljava/lang/String;Lrmy;)V
    .locals 2

    .prologue
    .line 1041
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrsy;->a(ILjava/lang/Object;)I

    .line 1042
    return-void
.end method

.method final a(Lrrz;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 989
    iget-object v0, p1, Lrrz;->b:Lrns;

    sget-object v3, Lrns;->a:Lrns;

    if-eq v0, v3, :cond_4

    .line 990
    sget-object v0, Lrns;->a:Lrns;

    iput-object v0, p1, Lrrz;->b:Lrns;

    move v0, v1

    .line 995
    :goto_0
    iget-object v3, p1, Lrrz;->a:Ljava/lang/String;

    .line 996
    iget-object v4, p0, Lrsy;->n:Lrtg;

    invoke-virtual {v4, v3}, Lrtg;->b(Ljava/lang/String;)Lrso;

    move-result-object v4

    .line 997
    if-eqz v4, :cond_0

    .line 998
    invoke-interface {v4, p2}, Lrso;->a(I)V

    .line 1001
    :cond_0
    iput v2, p1, Lrrz;->j:I

    .line 1002
    iget-object v4, p0, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1004
    iget v3, p1, Lrrz;->c:I

    if-eq v3, p2, :cond_3

    .line 1005
    iput p2, p1, Lrrz;->c:I

    .line 1009
    :goto_1
    iget-object v0, p0, Lrsy;->l:Lrsr;

    invoke-virtual {v0, p1}, Lrsr;->b(Lrrz;)V

    .line 1010
    if-eqz v1, :cond_1

    .line 1011
    iget-object v1, p0, Lrsy;->d:Lrsu;

    .line 1012
    invoke-virtual {p1}, Lrrz;->a()Lrnr;

    move-result-object v3

    iget v0, p1, Lrrz;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 1017
    sget-object v0, Lrnd;->i:Lrnd;

    .line 1011
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lrsu;->a(Lrnr;ILrnd;)V

    .line 1020
    :cond_1
    return-void

    .line 1018
    :cond_2
    sget-object v0, Lrnd;->c:Lrnd;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 332
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lrsy;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1036
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lrsy;->a(IIILjava/lang/Object;)I

    .line 1037
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lrsy;->k:Z

    .line 366
    :goto_0
    iget-object v1, p0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "wifiLock held in quit"

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, p0, Lrsy;->I:Lrte;

    iget-object v2, p0, Lrsy;->B:Landroid/content/Context;

    .line 5038
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    iget-object v1, p0, Lrsy;->H:Lrtf;

    iget-object v2, p0, Lrsy;->B:Landroid/content/Context;

    .line 5060
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    iget-object v1, p0, Lrsy;->J:Lrsx;

    iget-object v2, p0, Lrsy;->B:Landroid/content/Context;

    .line 6032
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 374
    iget-object v1, p0, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget v2, p0, Lrsy;->j:I

    iget v3, p0, Lrsy;->i:I

    sub-int/2addr v2, v3

    .line 376
    if-nez v2, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pendingMessages = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llsq;->b(ZLjava/lang/Object;)V

    .line 377
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object v0, p0, Lrsy;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lrsy;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 381
    :cond_1
    iget-object v0, p0, Lrsy;->l:Lrsr;

    .line 6188
    iget-object v1, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 6189
    iget-object v1, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6190
    iget-object v1, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6192
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 382
    :cond_3
    return-void

    .line 376
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lrsy;->v:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 784
    iget-object v1, p0, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v2, p0, Lrsy;->d:Lrsu;

    iget v3, p0, Lrsy;->i:I

    iget-boolean v0, p0, Lrsy;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrsy;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Lrsu;->a(IZ)V

    .line 787
    monitor-exit v1

    return-void

    .line 786
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 19

    .prologue
    .line 795
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrsy;->s:Z

    if-nez v2, :cond_0

    .line 13471
    :goto_0
    return-void

    .line 799
    :cond_0
    const/4 v9, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v7, 0x0

    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v4, 0x0

    .line 806
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrsy;->r:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->H:Lrtf;

    .line 8049
    iget-boolean v2, v2, Lrtf;->c:Z

    .line 806
    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 807
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrsy;->K:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lrsy;->I:Lrte;

    .line 9026
    iget-boolean v3, v3, Lrte;->a:Z

    .line 808
    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 811
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->H:Lrtf;

    .line 9035
    iget-boolean v10, v10, Lrtf;->a:Z

    .line 811
    if-nez v10, :cond_b

    const/4 v10, 0x2

    :goto_3
    or-int/lit8 v11, v10, 0x0

    .line 812
    if-eqz v3, :cond_c

    const/4 v10, 0x4

    :goto_4
    or-int/2addr v10, v11

    .line 813
    if-eqz v2, :cond_d

    const/16 v2, 0x8

    :goto_5
    or-int v15, v10, v2

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->m:Lrti;

    invoke-virtual {v2}, Lrti;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrz;

    .line 816
    invoke-virtual {v2}, Lrrz;->b()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 819
    iget-object v10, v2, Lrrz;->f:Lrmy;

    .line 9069
    const-string v11, "requireTimeWindow"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 822
    if-eqz v11, :cond_23

    .line 823
    and-int/lit8 v10, v15, -0x9

    move v14, v10

    .line 825
    :goto_7
    if-eqz v11, :cond_e

    .line 9077
    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->H:Lrtf;

    .line 10042
    iget-boolean v10, v10, Lrtf;->b:Z

    .line 826
    if-eqz v10, :cond_e

    const/4 v10, 0x1

    move v11, v10

    .line 828
    :goto_8
    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->q:Lrth;

    .line 10057
    iget-object v10, v10, Lrth;->a:Lruk;

    .line 11034
    iget-object v10, v10, Lruk;->b:Lvuu;

    .line 830
    iget-boolean v10, v10, Lvuu;->a:Z

    if-nez v10, :cond_f

    const/4 v10, 0x1

    move v13, v10

    .line 833
    :goto_9
    if-eqz v11, :cond_10

    if-nez v13, :cond_10

    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->J:Lrsx;

    .line 11036
    iget-boolean v10, v10, Lrsx;->a:Z

    .line 834
    if-nez v10, :cond_10

    const/4 v10, 0x1

    move v12, v10

    .line 835
    :goto_a
    if-nez v13, :cond_2

    if-eqz v12, :cond_11

    :cond_2
    const/4 v10, 0x1

    .line 837
    :goto_b
    iget-object v11, v2, Lrrz;->f:Lrmy;

    .line 11095
    const-string v17, "require_charging"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 837
    if-eqz v11, :cond_12

    move-object/from16 v0, p0

    iget-object v11, v0, Lrsy;->J:Lrsx;

    .line 12036
    iget-boolean v11, v11, Lrsx;->a:Z

    .line 838
    if-nez v11, :cond_12

    const/4 v11, 0x1

    .line 839
    :goto_c
    if-eqz v10, :cond_13

    const/16 v10, 0x100

    :goto_d
    or-int/2addr v14, v10

    .line 840
    if-eqz v11, :cond_14

    const/16 v10, 0x10

    :goto_e
    or-int/2addr v10, v14

    .line 842
    if-eqz v13, :cond_3

    .line 843
    const/4 v7, 0x1

    .line 845
    :cond_3
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_4

    .line 846
    const/4 v6, 0x1

    .line 848
    :cond_4
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_5

    .line 849
    const/4 v5, 0x1

    .line 851
    :cond_5
    if-nez v12, :cond_6

    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_7

    .line 853
    :cond_6
    const/4 v4, 0x1

    .line 856
    :cond_7
    if-nez v10, :cond_1b

    .line 857
    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->n:Lrtg;

    iget-object v11, v2, Lrrz;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lrtg;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->o:Ljava/util/HashSet;

    iget-object v11, v2, Lrrz;->a:Ljava/lang/String;

    .line 858
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_8
    const/4 v10, 0x1

    .line 859
    :goto_f
    if-eqz v10, :cond_16

    .line 861
    const/4 v2, 0x1

    move v9, v2

    .line 862
    goto/16 :goto_6

    .line 806
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 808
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 811
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 812
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 813
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 826
    :cond_e
    const/4 v10, 0x0

    move v11, v10

    goto/16 :goto_8

    .line 830
    :cond_f
    const/4 v10, 0x0

    move v13, v10

    goto :goto_9

    .line 834
    :cond_10
    const/4 v10, 0x0

    move v12, v10

    goto :goto_a

    .line 835
    :cond_11
    const/4 v10, 0x0

    goto :goto_b

    .line 838
    :cond_12
    const/4 v11, 0x0

    goto :goto_c

    .line 839
    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    .line 840
    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    .line 858
    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    .line 12900
    :cond_16
    iget-object v11, v2, Lrrz;->a:Ljava/lang/String;

    .line 12901
    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->n:Lrtg;

    invoke-virtual {v10, v11}, Lrtg;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x1

    :goto_10
    invoke-static {v10}, Llsq;->b(Z)V

    .line 12902
    invoke-virtual {v2}, Lrrz;->a()Lrnr;

    move-result-object v10

    .line 12903
    invoke-static {v10}, Lrsb;->a(Lrnr;)I

    move-result v12

    .line 12904
    move-object/from16 v0, p0

    iget-object v13, v0, Lrsy;->n:Lrtg;

    invoke-virtual {v13, v12}, Lrtg;->a(I)Z

    move-result v13

    if-nez v13, :cond_18

    .line 12905
    const/4 v2, 0x0

    .line 864
    :goto_11
    if-eqz v2, :cond_1

    .line 865
    const/4 v2, 0x1

    move v9, v2

    .line 871
    goto/16 :goto_6

    .line 12901
    :cond_17
    const/4 v10, 0x0

    goto :goto_10

    .line 12907
    :cond_18
    move-object/from16 v0, p0

    iget-object v13, v0, Lrsy;->C:Lrsv;

    move-object/from16 v0, p0

    invoke-interface {v13, v10, v0}, Lrsv;->a(Lrnr;Lrsp;)Lrso;

    move-result-object v10

    .line 12908
    if-nez v10, :cond_19

    .line 12909
    const/4 v2, 0x0

    goto :goto_11

    .line 12912
    :cond_19
    move-object/from16 v0, p0

    iget-object v13, v0, Lrsy;->n:Lrtg;

    invoke-virtual {v13, v11, v10, v12}, Lrtg;->a(Ljava/lang/String;Lrso;I)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 12916
    const/4 v2, 0x0

    goto :goto_11

    .line 12918
    :cond_1a
    sget-object v11, Lrns;->b:Lrns;

    iput-object v11, v2, Lrrz;->b:Lrns;

    .line 12919
    const/4 v11, 0x0

    iput v11, v2, Lrrz;->c:I

    .line 12920
    move-object/from16 v0, p0

    iget-object v11, v0, Lrsy;->l:Lrsr;

    invoke-virtual {v11, v2}, Lrsr;->b(Lrrz;)V

    .line 12922
    move-object/from16 v0, p0

    iget-object v11, v0, Lrsy;->G:Lrsw;

    invoke-interface {v11, v10}, Lrsw;->a(Lrso;)V

    .line 12924
    move-object/from16 v0, p0

    iget-object v10, v0, Lrsy;->d:Lrsu;

    .line 12925
    invoke-virtual {v2}, Lrrz;->a()Lrnr;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v12, Lrnd;->c:Lrnd;

    .line 12924
    invoke-interface {v10, v2, v11, v12}, Lrsu;->a(Lrnr;ILrnd;)V

    .line 12928
    const/4 v2, 0x1

    goto :goto_11

    .line 872
    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lrsy;->a(Lrrz;I)V

    .line 873
    const/4 v8, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_12
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    .line 876
    goto/16 :goto_6

    .line 878
    :cond_1c
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lrsy;->t:Z

    .line 879
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lrsy;->u:Z

    .line 880
    if-eqz v9, :cond_1f

    if-nez v3, :cond_1f

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 890
    :cond_1d
    :goto_13
    if-eqz v7, :cond_1e

    .line 891
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrsy;->a(I)I

    .line 13438
    :cond_1e
    if-eqz v6, :cond_20

    .line 13439
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->g:Lqxk;

    const-string v3, "transfer_connectivity_wakeup"

    move-object/from16 v0, p0

    iget-object v6, v0, Lrsy;->g:Lqxk;

    .line 13441
    invoke-virtual {v6}, Lqxk;->b()Llto;

    move-result-object v6

    sget v7, Lrsy;->z:I

    int-to-long v8, v7

    sget v7, Lrsy;->z:I

    sget v10, Lrsy;->A:I

    add-int/2addr v7, v10

    int-to-long v10, v7

    .line 13442
    invoke-interface {v6, v8, v9, v10, v11}, Llto;->a(JJ)Llto;

    move-result-object v6

    const/4 v7, 0x1

    .line 13445
    invoke-interface {v6, v7}, Llto;->a(Z)Llto;

    move-result-object v6

    const/4 v7, 0x0

    .line 13446
    invoke-interface {v6, v7}, Llto;->a(I)Llto;

    move-result-object v6

    const/4 v7, 0x0

    .line 13447
    invoke-interface {v6, v7}, Llto;->b(Z)Llto;

    move-result-object v6

    .line 13448
    invoke-direct/range {p0 .. p0}, Lrsy;->h()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6, v7}, Llto;->a(Landroid/os/Bundle;)Llto;

    move-result-object v6

    .line 13449
    invoke-interface {v6}, Llto;->a()Llto;

    move-result-object v6

    .line 13439
    invoke-virtual {v2, v3, v6}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 13454
    :goto_14
    if-eqz v5, :cond_21

    .line 13455
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->g:Lqxk;

    const-string v3, "transfer_wifi_wakeup"

    move-object/from16 v0, p0

    iget-object v5, v0, Lrsy;->g:Lqxk;

    .line 13457
    invoke-virtual {v5}, Lqxk;->b()Llto;

    move-result-object v5

    sget v6, Lrsy;->z:I

    int-to-long v6, v6

    sget v8, Lrsy;->z:I

    sget v9, Lrsy;->A:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    .line 13458
    invoke-interface {v5, v6, v7, v8, v9}, Llto;->a(JJ)Llto;

    move-result-object v5

    const/4 v6, 0x1

    .line 13461
    invoke-interface {v5, v6}, Llto;->a(Z)Llto;

    move-result-object v5

    const/4 v6, 0x1

    .line 13462
    invoke-interface {v5, v6}, Llto;->a(I)Llto;

    move-result-object v5

    const/4 v6, 0x0

    .line 13463
    invoke-interface {v5, v6}, Llto;->b(Z)Llto;

    move-result-object v5

    .line 13464
    invoke-direct/range {p0 .. p0}, Lrsy;->h()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Llto;->a(Landroid/os/Bundle;)Llto;

    move-result-object v5

    .line 13465
    invoke-interface {v5}, Llto;->a()Llto;

    move-result-object v5

    .line 13455
    invoke-virtual {v2, v3, v5}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 13470
    :goto_15
    if-eqz v4, :cond_22

    .line 13471
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->g:Lqxk;

    const-string v3, "transfer_charger_wakeup"

    move-object/from16 v0, p0

    iget-object v4, v0, Lrsy;->g:Lqxk;

    .line 13473
    invoke-virtual {v4}, Lqxk;->b()Llto;

    move-result-object v4

    sget v5, Lrsy;->z:I

    int-to-long v6, v5

    sget v5, Lrsy;->z:I

    sget v8, Lrsy;->A:I

    add-int/2addr v5, v8

    int-to-long v8, v5

    .line 13474
    invoke-interface {v4, v6, v7, v8, v9}, Llto;->a(JJ)Llto;

    move-result-object v4

    const/4 v5, 0x1

    .line 13477
    invoke-interface {v4, v5}, Llto;->a(Z)Llto;

    move-result-object v4

    const/4 v5, 0x0

    .line 13478
    invoke-interface {v4, v5}, Llto;->a(I)Llto;

    move-result-object v4

    const/4 v5, 0x1

    .line 13479
    invoke-interface {v4, v5}, Llto;->b(Z)Llto;

    move-result-object v4

    .line 13480
    invoke-direct/range {p0 .. p0}, Lrsy;->h()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Llto;->a(Landroid/os/Bundle;)Llto;

    move-result-object v4

    .line 13481
    invoke-interface {v4}, Llto;->a()Llto;

    move-result-object v4

    .line 13471
    invoke-virtual {v2, v3, v4}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    goto/16 :goto_0

    .line 886
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_13

    .line 13451
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->g:Lqxk;

    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v2, v3}, Lqxk;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 13467
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->g:Lqxk;

    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v2, v3}, Lqxk;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 13483
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsy;->g:Lqxk;

    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v2, v3}, Lqxk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move v14, v15

    goto/16 :goto_7

    :cond_24
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_12
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lrsy;->H:Lrtf;

    .line 16042
    iget-boolean v0, v0, Lrtf;->b:Z

    .line 1077
    return v0
.end method
