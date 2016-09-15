.class final Lxxa;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:Lxwz;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1239
    const-string v0, "MX_DUMMY_GL"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxxa;->o:Ljava/util/ArrayList;

    .line 1828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxxa;->p:Ljava/util/ArrayList;

    .line 1829
    iput-boolean v1, p0, Lxxa;->q:Z

    .line 1240
    iput v2, p0, Lxxa;->k:I

    .line 1241
    iput v2, p0, Lxxa;->l:I

    .line 1242
    iput-boolean v1, p0, Lxxa;->m:Z

    .line 1243
    iput v1, p0, Lxxa;->e:I

    .line 1244
    iput-object p1, p0, Lxxa;->s:Ljava/lang/ref/WeakReference;

    .line 1245
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 1268
    iget-boolean v0, p0, Lxxa;->h:Z

    if-eqz v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxa;->h:Z

    .line 1270
    iget-object v0, p0, Lxxa;->r:Lxwz;

    .line 38128
    invoke-virtual {v0}, Lxwz;->a()V

    .line 1272
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1279
    iget-boolean v0, p0, Lxxa;->g:Z

    if-eqz v0, :cond_3

    .line 1280
    iget-object v2, p0, Lxxa;->r:Lxwz;

    .line 38148
    iget-object v0, v2, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 38149
    iget-object v0, v2, Lxwz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwq;

    .line 38150
    if-eqz v0, :cond_0

    .line 39033
    iget-object v0, v0, Lxwq;->f:Lxwx;

    .line 38151
    iget-object v3, v2, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v2, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5}, Lxwx;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 38153
    :cond_0
    iput-object v6, v2, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38155
    :cond_1
    iget-object v0, v2, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 38156
    iget-object v0, v2, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38157
    iput-object v6, v2, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1281
    :cond_2
    iput-boolean v1, p0, Lxxa;->g:Z

    .line 40033
    sget-object v0, Lxwq;->a:Lxxb;

    .line 1282
    invoke-virtual {v0, p0}, Lxxb;->b(Lxxa;)V

    .line 1283
    const/4 v0, 0x1

    .line 1285
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1640
    iget-boolean v1, p0, Lxxa;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxxa;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lxxa;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lxxa;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lxxa;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Lxxa;->e:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41033
    sget-object v1, Lxwq;->a:Lxxb;

    .line 1669
    monitor-enter v1

    .line 1673
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lxxa;->c:Z

    .line 1674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxa;->i:Z

    .line 42033
    sget-object v0, Lxwq;->a:Lxxb;

    .line 1675
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1676
    :goto_0
    iget-boolean v0, p0, Lxxa;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxxa;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxxa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 43033
    :try_start_1
    sget-object v0, Lxwq;->a:Lxxb;

    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1682
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44033
    sget-object v3, Lxwq;->a:Lxxb;

    .line 1748
    monitor-enter v3

    .line 1749
    :try_start_0
    iput p1, p0, Lxxa;->k:I

    .line 1750
    iput p2, p0, Lxxa;->l:I

    .line 1751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxa;->q:Z

    .line 1752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxa;->m:Z

    .line 1753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxa;->n:Z

    .line 45033
    sget-object v0, Lxwq;->a:Lxxb;

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1757
    :goto_0
    iget-boolean v0, p0, Lxxa;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxxa;->n:Z

    if-nez v0, :cond_1

    .line 45636
    iget-boolean v0, p0, Lxxa;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxxa;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxxa;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1758
    :goto_1
    if-eqz v0, :cond_1

    .line 46033
    :try_start_1
    sget-object v0, Lxwq;->a:Lxxb;

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1765
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1768
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 45636
    goto :goto_1

    .line 1768
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1797
    if-nez p1, :cond_0

    .line 1798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47033
    :cond_0
    sget-object v1, Lxwq;->a:Lxxb;

    .line 1800
    monitor-enter v1

    .line 1801
    if-eqz p2, :cond_1

    .line 1802
    :try_start_0
    iget-object v0, p0, Lxxa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48033
    :goto_0
    sget-object v0, Lxwq;->a:Lxxb;

    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1806
    monitor-exit v1

    return-void

    .line 1804
    :cond_1
    iget-object v0, p0, Lxxa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1806
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 25

    .prologue
    .line 2289
    :try_start_0
    new-instance v4, Lxwz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lxxa;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lxwz;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lxxa;->r:Lxwz;

    .line 2290
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->g:Z

    .line 2291
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2294
    const/16 v16, 0x0

    .line 2295
    const/4 v8, 0x0

    .line 2296
    const/4 v9, 0x0

    .line 2297
    const/4 v14, 0x0

    .line 2298
    const/4 v15, 0x0

    .line 2299
    const/4 v7, 0x0

    .line 2300
    const/4 v13, 0x0

    .line 2301
    const/4 v12, 0x0

    .line 2302
    const/4 v6, 0x0

    .line 2303
    const/4 v5, 0x0

    .line 2304
    const/4 v11, 0x0

    .line 2305
    const/4 v10, 0x0

    .line 2306
    const/4 v4, 0x0

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v4

    .line 3033
    :goto_0
    :try_start_1
    sget-object v19, Lxwq;->a:Lxxb;

    .line 2309
    monitor-enter v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2311
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->a:Z

    if-eqz v4, :cond_0

    .line 2312
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4033
    :try_start_3
    sget-object v5, Lxwq;->a:Lxxb;

    .line 2628
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2629
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lxxa;->b()V

    .line 2630
    invoke-direct/range {p0 .. p0}, Lxxa;->c()Z

    .line 2631
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 1259
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lxxb;->a(Lxxa;)V

    .line 1260
    :goto_2
    return-void

    .line 2631
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 37033
    :catch_0
    move-exception v4

    sget-object v4, Lxwq;->a:Lxxb;

    .line 1259
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lxxb;->a(Lxxa;)V

    goto :goto_2

    .line 2315
    :cond_0
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2316
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move/from16 v16, v17

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v17, v5

    move v5, v12

    move v4, v15

    move v15, v11

    move/from16 v23, v6

    move v6, v14

    move v14, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move/from16 v7, v23

    .line 2491
    :goto_3
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2493
    if-eqz v13, :cond_12

    .line 2494
    :try_start_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 2495
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2497
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2500
    :goto_4
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2501
    const/4 v11, 0x0

    move v12, v5

    move/from16 v13, v18

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 2502
    goto :goto_0

    .line 2332
    :cond_1
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->j:Z

    if-eqz v4, :cond_2f

    .line 2336
    invoke-direct/range {p0 .. p0}, Lxxa;->b()V

    .line 2337
    invoke-direct/range {p0 .. p0}, Lxxa;->c()Z

    move-result v4

    .line 2338
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxxa;->j:Z

    .line 2339
    const/4 v5, 0x1

    .line 2343
    :goto_5
    if-eqz v14, :cond_2e

    .line 2344
    invoke-direct/range {p0 .. p0}, Lxxa;->b()V

    .line 2345
    invoke-direct/range {p0 .. p0}, Lxxa;->c()Z

    move-result v4

    .line 2346
    const/4 v14, 0x0

    move v15, v14

    move v14, v4

    .line 2386
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->c:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->d:Z

    if-nez v4, :cond_3

    .line 2391
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->h:Z

    if-eqz v4, :cond_2

    .line 2392
    invoke-direct/range {p0 .. p0}, Lxxa;->b()V

    .line 2394
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->d:Z

    .line 2395
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->f:Z

    .line 6033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 2396
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2400
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->c:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->d:Z

    if-eqz v4, :cond_4

    .line 2404
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->d:Z

    .line 7033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 2405
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2408
    :cond_4
    if-eqz v12, :cond_2d

    .line 2412
    const/4 v12, 0x0

    .line 2413
    const/4 v4, 0x0

    .line 2414
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lxxa;->n:Z

    .line 8033
    sget-object v13, Lxwq;->a:Lxxb;

    .line 2415
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v4

    .line 2419
    :goto_7
    invoke-direct/range {p0 .. p0}, Lxxa;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 2422
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lxxa;->g:Z

    if-nez v4, :cond_e

    .line 2423
    if-eqz v5, :cond_5

    .line 2424
    const/4 v5, 0x0

    move v4, v5

    .line 2439
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxxa;->g:Z

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxxa;->h:Z

    if-nez v5, :cond_2b

    .line 2440
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxxa;->h:Z

    .line 2441
    const/4 v8, 0x1

    .line 2442
    const/4 v7, 0x1

    .line 2443
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 2446
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lxxa;->h:Z

    if-eqz v8, :cond_10

    .line 2447
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lxxa;->q:Z

    if-eqz v8, :cond_2a

    .line 2448
    const/4 v10, 0x1

    .line 2449
    move-object/from16 v0, p0

    iget v7, v0, Lxxa;->k:I

    .line 2450
    move-object/from16 v0, p0

    iget v5, v0, Lxxa;->l:I

    .line 2451
    const/4 v8, 0x1

    .line 2459
    const/4 v11, 0x1

    .line 2461
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lxxa;->q:Z

    .line 2463
    :goto_a
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lxxa;->m:Z

    .line 16033
    sget-object v12, Lxwq;->a:Lxxb;

    .line 2464
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move/from16 v18, v8

    move v8, v9

    move v9, v6

    move v6, v15

    move v15, v7

    move v7, v10

    move v10, v11

    move/from16 v23, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v23

    .line 2465
    goto/16 :goto_3

    .line 9033
    :cond_5
    sget-object v4, Lxwq;->a:Lxxb;

    .line 9906
    iget-object v0, v4, Lxxb;->b:Lxxa;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_6

    iget-object v0, v4, Lxxb;->b:Lxxa;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 9907
    :cond_6
    move-object/from16 v0, p0

    iput-object v0, v4, Lxxb;->b:Lxxa;

    .line 9908
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 9909
    const/4 v4, 0x1

    .line 2425
    :goto_b
    if-eqz v4, :cond_e

    .line 2427
    :try_start_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lxxa;->r:Lxwz;

    .line 11979
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 11984
    iget-object v4, v9, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11986
    iget-object v4, v9, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_a

    .line 11987
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2428
    :catch_1
    move-exception v4

    .line 14033
    :try_start_d
    sget-object v5, Lxwq;->a:Lxxb;

    .line 2429
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lxxb;->b(Lxxa;)V

    .line 2430
    throw v4

    .line 2491
    :catchall_1
    move-exception v4

    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2628
    :catchall_2
    move-exception v4

    .line 35033
    :try_start_f
    sget-object v5, Lxwq;->a:Lxxb;

    .line 2628
    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2629
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lxxa;->b()V

    .line 2630
    invoke-direct/range {p0 .. p0}, Lxxa;->c()Z

    .line 2631
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1259
    :catchall_3
    move-exception v4

    .line 38033
    sget-object v5, Lxwq;->a:Lxxb;

    .line 1259
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lxxb;->a(Lxxa;)V

    throw v4

    .line 9911
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Lxxb;->a()V

    .line 9912
    iget-boolean v0, v4, Lxxb;->a:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 9913
    const/4 v4, 0x1

    goto :goto_b

    .line 9919
    :cond_8
    iget-object v0, v4, Lxxb;->b:Lxxa;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 9920
    iget-object v4, v4, Lxxb;->b:Lxxa;

    .line 10788
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v4, Lxxa;->j:Z

    .line 11033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 10789
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 9922
    :cond_9
    const/4 v4, 0x0

    goto :goto_b

    .line 11993
    :cond_a
    const/4 v4, 0x2

    :try_start_13
    new-array v4, v4, [I

    .line 11994
    iget-object v0, v9, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 11995
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11997
    :cond_b
    iget-object v4, v9, Lxwz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    .line 11998
    if-nez v4, :cond_f

    .line 11999
    const/4 v4, 0x0

    iput-object v4, v9, Lxwz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12000
    const/4 v4, 0x0

    iput-object v4, v9, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12010
    :goto_c
    iget-object v4, v9, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_c

    iget-object v4, v9, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 12011
    :cond_c
    const/4 v4, 0x0

    iput-object v4, v9, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12012
    const-string v4, "createContext"

    .line 13162
    iget-object v0, v9, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v0}, Lxwz;->a(Ljava/lang/String;I)V

    .line 12018
    :cond_d
    const/4 v4, 0x0

    iput-object v4, v9, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2432
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->g:Z

    .line 2433
    const/4 v9, 0x1

    .line 15033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 2435
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_e
    move v4, v5

    goto/16 :goto_8

    .line 12033
    :cond_f
    :try_start_15
    iget-object v0, v4, Lxwq;->e:Lxww;

    move-object/from16 v18, v0

    .line 12002
    iget-object v0, v9, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v9, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lxww;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lxwz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13033
    iget-object v4, v4, Lxwq;->f:Lxwx;

    .line 12008
    iget-object v0, v9, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    iget-object v0, v9, Lxwz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v4, v0, v1, v2}, Lxwx;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_c

    :cond_10
    move v8, v9

    .line 2485
    :goto_d
    if-eqz v14, :cond_11

    .line 2486
    const/16 v17, 0x1

    move/from16 v18, v12

    move v9, v6

    move v6, v15

    move v15, v11

    move/from16 v23, v4

    move v4, v14

    move v14, v10

    move v10, v7

    move v7, v5

    move v5, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 2487
    goto/16 :goto_3

    .line 17033
    :cond_11
    :try_start_16
    sget-object v9, Lxwq;->a:Lxxb;

    .line 2489
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v23, v15

    move v15, v14

    move/from16 v14, v23

    move/from16 v24, v13

    move v13, v12

    move/from16 v12, v24

    .line 2490
    goto/16 :goto_1

    .line 2500
    :catchall_4
    move-exception v4

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v4

    .line 2505
    :cond_12
    if-eqz v4, :cond_14

    .line 2509
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    .line 2510
    if-eqz v4, :cond_13

    .line 18033
    iget-object v4, v4, Lxwq;->d:Lxxc;

    .line 2511
    invoke-interface {v4}, Lxxc;->b()V

    .line 2513
    :cond_13
    const/4 v4, 0x0

    .line 2515
    if-eqz v16, :cond_14

    .line 2516
    const/4 v11, 0x0

    move-object/from16 v16, v13

    move v12, v5

    move/from16 v5, v17

    move/from16 v13, v18

    move/from16 v17, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 2517
    goto/16 :goto_0

    :cond_14
    move v12, v4

    .line 2521
    if-eqz v10, :cond_29

    .line 2525
    move-object/from16 v0, p0

    iget-object v11, v0, Lxxa;->r:Lxwz;

    .line 18034
    iget-object v4, v11, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_15

    .line 18035
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 18037
    :cond_15
    iget-object v4, v11, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_16

    .line 18038
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 18040
    :cond_16
    iget-object v4, v11, Lxwz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_17

    .line 18041
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 18048
    :cond_17
    invoke-virtual {v11}, Lxwz;->a()V

    .line 18053
    iget-object v4, v11, Lxwz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    .line 18054
    if-eqz v4, :cond_1d

    .line 19033
    iget-object v0, v4, Lxwq;->g:Lxwy;

    move-object/from16 v19, v0

    .line 18055
    iget-object v0, v11, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v11, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    iget-object v0, v11, Lxwz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v22, v0

    .line 19301
    iget-object v4, v4, Lxwq;->k:Ljava/lang/Object;

    .line 18055
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lxwy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v11, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18061
    :goto_e
    iget-object v4, v11, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_18

    iget-object v4, v11, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_1e

    .line 18062
    :cond_18
    iget-object v4, v11, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 18063
    const/16 v11, 0x300b

    if-ne v4, v11, :cond_19

    .line 18064
    const-string v4, "EglHelper"

    const-string v11, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18066
    :cond_19
    const/4 v4, 0x0

    .line 2525
    :goto_f
    if-eqz v4, :cond_20

    .line 20033
    sget-object v10, Lxwq;->a:Lxxb;

    .line 2526
    monitor-enter v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2527
    const/4 v4, 0x1

    :try_start_19
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->i:Z

    .line 21033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 2528
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2529
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2538
    const/4 v4, 0x0

    move v11, v4

    .line 2541
    :goto_10
    if-eqz v9, :cond_28

    .line 2542
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lxxa;->r:Lxwz;

    .line 23091
    iget-object v4, v9, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    .line 23092
    iget-object v9, v9, Lxwz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2542
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 29033
    sget-object v9, Lxwq;->a:Lxxb;

    .line 2544
    invoke-virtual {v9, v4}, Lxxb;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2545
    const/4 v4, 0x0

    move v10, v4

    .line 2548
    :goto_11
    if-eqz v8, :cond_27

    .line 2552
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    .line 2553
    if-eqz v4, :cond_1a

    .line 30033
    iget-object v4, v4, Lxwq;->d:Lxxc;

    .line 2554
    invoke-interface {v4}, Lxxc;->a()V

    .line 2556
    :cond_1a
    const/4 v4, 0x0

    move v9, v4

    .line 2559
    :goto_12
    if-eqz v7, :cond_26

    .line 2563
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    .line 2564
    if-eqz v4, :cond_1b

    .line 31033
    iget-object v4, v4, Lxwq;->d:Lxxc;

    .line 2565
    invoke-interface {v4, v15, v14}, Lxxc;->a(II)V

    .line 2567
    :cond_1b
    const/4 v4, 0x0

    move v8, v4

    .line 2570
    :cond_1c
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 2571
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->p:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 2572
    if-eqz v4, :cond_1c

    .line 2573
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2574
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2576
    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 2579
    :goto_14
    :try_start_1c
    monitor-exit v4

    goto :goto_13

    :catchall_5
    move-exception v5

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw v5

    .line 18058
    :cond_1d
    const/4 v4, 0x0

    iput-object v4, v11, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_e

    .line 18073
    :cond_1e
    iget-object v4, v11, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v11, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v11, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    iget-object v0, v11, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v21, v0

    iget-object v0, v11, Lxwz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 18078
    const-string v4, "EGLHelper"

    const-string v19, "eglMakeCurrent"

    iget-object v11, v11, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11}, Lxwz;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 18079
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 18082
    :cond_1f
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 2529
    :catchall_6
    move-exception v4

    :try_start_1e
    monitor-exit v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    throw v4

    .line 22033
    :cond_20
    sget-object v11, Lxwq;->a:Lxxb;

    .line 2531
    monitor-enter v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 2532
    const/4 v4, 0x1

    :try_start_20
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->i:Z

    .line 2533
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->f:Z

    .line 23033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 2534
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2535
    monitor-exit v11

    move v11, v15

    move v15, v12

    move v12, v5

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :catchall_7
    move-exception v4

    monitor-exit v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v4

    .line 2583
    :cond_21
    const/4 v7, 0x0

    .line 2588
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    .line 2589
    if-eqz v4, :cond_25

    .line 32033
    iget-object v4, v4, Lxwq;->d:Lxxc;

    .line 2590
    invoke-interface {v4}, Lxxc;->c()Z

    move-result v4

    .line 2593
    :goto_15
    if-eqz v4, :cond_22

    .line 2594
    move-object/from16 v0, p0

    iget-object v4, v0, Lxxa;->r:Lxwz;

    .line 32118
    iget-object v7, v4, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, Lxwz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v4, Lxwz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 32119
    iget-object v4, v4, Lxwz;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 2595
    :goto_16
    sparse-switch v4, :sswitch_data_0

    .line 2609
    const-string v7, "GLThread"

    const-string v19, "eglSwapBuffers"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v4}, Lxwz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33033
    sget-object v7, Lxwq;->a:Lxxb;

    .line 2611
    monitor-enter v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 2612
    const/4 v4, 0x1

    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lxxa;->f:Z

    .line 34033
    sget-object v4, Lxwq;->a:Lxxb;

    .line 2613
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2614
    monitor-exit v7

    .line 2619
    :cond_22
    :goto_17
    :sswitch_0
    if-eqz v18, :cond_24

    .line 2620
    const/4 v4, 0x1

    :goto_18
    move/from16 v5, v17

    move v7, v10

    move/from16 v17, v16

    move v10, v14

    move-object/from16 v16, v13

    move v14, v6

    move/from16 v13, v18

    move v6, v8

    move v8, v11

    move v11, v15

    move v15, v12

    move v12, v4

    .line 2622
    goto/16 :goto_0

    .line 32121
    :cond_23
    const/16 v4, 0x3000

    goto :goto_16

    .line 2602
    :sswitch_1
    const/4 v4, 0x1

    move v6, v4

    .line 2603
    goto :goto_17

    .line 2614
    :catchall_8
    move-exception v4

    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 2631
    :catchall_9
    move-exception v4

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    throw v4
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_2
    move-exception v11

    goto/16 :goto_4

    :catch_3
    move-exception v7

    goto/16 :goto_14

    :cond_24
    move v4, v5

    goto :goto_18

    :cond_25
    move v4, v7

    goto :goto_15

    :cond_26
    move v8, v7

    goto/16 :goto_13

    :cond_27
    move v9, v8

    goto/16 :goto_12

    :cond_28
    move v10, v9

    goto/16 :goto_11

    :cond_29
    move v11, v10

    goto/16 :goto_10

    :cond_2a
    move v8, v12

    move/from16 v23, v11

    move v11, v7

    move/from16 v7, v23

    move/from16 v24, v5

    move v5, v10

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_2b
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_9

    :cond_2c
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_d

    :cond_2d
    move/from16 v23, v12

    move v12, v13

    move/from16 v13, v23

    goto/16 :goto_7

    :cond_2e
    move v15, v14

    move v14, v4

    goto/16 :goto_6

    :cond_2f
    move v4, v15

    goto/16 :goto_5

    .line 2595
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method
