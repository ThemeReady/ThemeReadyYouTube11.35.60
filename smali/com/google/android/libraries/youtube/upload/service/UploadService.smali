.class public abstract Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lxty;


# instance fields
.field public a:Lxta;

.field public b:Lxts;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lxpa;

.field public l:Lort;

.field public m:Lorw;

.field public n:Lony;

.field public o:Lxpu;

.field public p:Lxpe;

.field public q:Lxuf;

.field public r:Lkgp;

.field public s:Landroid/content/SharedPreferences;

.field public t:Lvcq;

.field private u:Lxre;

.field private v:Lxto;

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 88
    new-instance v0, Lxre;

    invoke-direct {v0, p0}, Lxre;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lxre;

    .line 90
    const/4 v0, 0x3

    const-string v1, "uplRequest"

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    const-string v0, "uplAnalyzer"

    .line 93
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    const-string v0, "uplUpload"

    .line 95
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    const-string v0, "uplClean"

    .line 97
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 105
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Ljava/util/HashMap;

    .line 132
    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lmhz;

    invoke-direct {v1, p1}, Lmhz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lxul;)Z
    .locals 1

    .prologue
    .line 481
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lxul;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lxra;

    invoke-direct {v1, p0}, Lxra;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 647
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 425
    :cond_0
    monitor-exit p0

    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a()V
.end method

.method public final declared-synchronized a(Lqxp;Lxrr;)V
    .locals 3

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lqxp;->d:Lqxp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 378
    invoke-interface {p1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    if-nez v0, :cond_1

    .line 381
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 383
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Adding listeners to listener map has overwritten an old list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 621
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lxqz;

    invoke-direct {v1, p0}, Lxqz;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    monitor-exit p0

    return-void

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqxp;Lxrr;)V
    .locals 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lqxp;->d:Lqxp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 402
    invoke-interface {p1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    if-nez v0, :cond_1

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listeners for provided identity were registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such listener was registered for this identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 412
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener list disappeared unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lxqy;

    invoke-direct {v1, p0}, Lxqy;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lxre;

    return-object v0
.end method

.method public onCreate()V
    .locals 17

    .prologue
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a()V

    .line 140
    new-instance v1, Lxts;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "youtube_upload_service"

    new-instance v4, Lxqt;

    invoke-direct {v4}, Lxqt;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v1, v2, v3, v4, v5}, Lxts;-><init>(Landroid/content/Context;Ljava/lang/String;Lxth;Lxuf;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lqto;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Llkz;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lnrd;

    .line 149
    invoke-interface {v2}, Llkz;->b()Llky;

    move-result-object v2

    invoke-virtual {v2}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    .line 151
    invoke-interface {v3}, Lnrd;->h()Lnpz;

    move-result-object v2

    .line 1190
    iget-object v2, v2, Lnpz;->f:Lnpn;

    invoke-virtual {v2}, Lnpn;->c()Lntx;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lntx;->l()Lvcq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    .line 153
    invoke-interface {v1}, Lqto;->i()Lqsr;

    move-result-object v1

    invoke-virtual {v1}, Lqsr;->E()Lqxr;

    move-result-object v5

    .line 154
    new-instance v10, Lxua;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v10, v1}, Lxua;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 156
    new-instance v11, Lxua;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v11, v1}, Lxua;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 158
    new-instance v12, Lxua;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v1}, Lxua;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 160
    new-instance v13, Lxua;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v1}, Lxua;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 163
    new-instance v14, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lxrb;

    .line 1302
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lxrb;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 166
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2075
    iput-object v2, v1, Lxts;->b:Landroid/os/Handler;

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    iget-boolean v1, v1, Lvcq;->z:Z

    if-eqz v1, :cond_0

    .line 171
    new-instance v1, Lxpa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lxpa;-><init>(Landroid/app/Service;Lvcq;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 174
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvcq;->t:Z

    .line 178
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    iget-boolean v1, v1, Lvcq;->t:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_async"

    const/4 v3, 0x0

    .line 179
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvcq;->F:Z

    .line 182
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    iget-boolean v1, v1, Lvcq;->t:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_quic"

    const/4 v3, 0x0

    .line 183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvcq;->G:Z

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    const/4 v2, 0x0

    new-array v2, v2, [I

    iput-object v2, v1, Lvcq;->B:[I

    .line 188
    :cond_3
    new-instance v1, Lxto;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lxto;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lxto;->a(Lxty;)V

    .line 191
    new-instance v1, Lxta;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    const-string v3, "upload_policy"

    const v4, 0x7f1104b0

    .line 195
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lxta;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lxta;->a(Lxty;)V

    .line 198
    new-instance v15, Lxtd;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lxtd;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v8, Lxrh;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lxrh;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxpn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    invoke-direct {v2, v3, v8}, Lxpn;-><init>(Lxta;Lxrh;)V

    invoke-virtual {v1, v2}, Lxts;->a(Lxtr;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    move-object/from16 v16, v0

    new-instance v1, Lxpz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lxpu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lkgp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct/range {v1 .. v9}, Lxpz;-><init>(Lxts;Lvcq;Lxpu;Lqxr;Lkgp;Lxta;Lxrh;Lxuf;)V

    new-instance v2, Lxsu;

    const/4 v3, 0x2

    new-array v3, v3, [Lxtx;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-direct {v2, v3}, Lxsu;-><init>([Lxtx;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12, v2}, Lxts;->a(Lxsz;Lxtz;Lxtx;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxol;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lort;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lxpu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v2, v3, v4, v5, v6}, Lxol;-><init>(Lvcq;Lort;Lxpu;Lxuf;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    invoke-virtual {v1, v2, v10, v3}, Lxts;->a(Lxsz;Lxtz;Lxtx;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lxpe;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v8}, Lxpw;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lxpe;Lxrh;)V

    invoke-virtual {v1, v2, v11}, Lxts;->a(Lxsz;Lxtz;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lxpu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v2, v3, v4, v5}, Lxor;-><init>(Lvcq;Lxpu;Lxuf;)V

    invoke-virtual {v1, v2, v11}, Lxts;->a(Lxsz;Lxtz;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v1, Lxqm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lort;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lxqm;-><init>(Lxts;Lvcq;Lort;Landroid/os/Handler;Lxtx;Lxuf;)V

    invoke-virtual {v8, v1}, Lxts;->a(Lxtr;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxoc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v2, v3}, Lxoc;-><init>(Lxuf;)V

    invoke-virtual {v1, v2, v13}, Lxts;->a(Lxsz;Lxtz;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxpo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lony;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v2, v3, v4, v5}, Lxpo;-><init>(Lvcq;Lony;Lxuf;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    invoke-virtual {v1, v2, v10, v3}, Lxts;->a(Lxsz;Lxtz;Lxtx;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lort;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v2, v3, v4, v5}, Lxog;-><init>(Lvcq;Lort;Lxuf;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    invoke-virtual {v1, v2, v10, v3}, Lxts;->a(Lxsz;Lxtz;Lxtx;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxop;

    invoke-direct {v2}, Lxop;-><init>()V

    .line 2151
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    iget-object v3, v1, Lxts;->e:Ljava/util/Set;

    new-instance v4, Lxtf;

    invoke-direct {v4, v1, v2}, Lxtf;-><init>(Lxts;Lxtq;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxnz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lorw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    invoke-direct {v2, v3, v4, v5}, Lxnz;-><init>(Lvcq;Lorw;Lxuf;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    invoke-virtual {v1, v2, v10, v3}, Lxts;->a(Lxsz;Lxtz;Lxtx;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v2, Lxpd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lxpd;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v1, v2, v13}, Lxts;->a(Lxsz;Lxtz;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    .line 2157
    iget-object v2, v1, Lxts;->a:Lxsw;

    .line 3034
    iget-object v3, v2, Lxsw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 3035
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v2, Lxsw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lxsw;->b:Landroid/os/Handler;

    .line 3351
    invoke-virtual {v1}, Lxts;->a()V

    .line 3352
    iget-object v2, v1, Lxts;->a:Lxsw;

    new-instance v3, Lxtu;

    invoke-direct {v3, v1}, Lxtu;-><init>(Lxts;)V

    invoke-virtual {v2, v3}, Lxsw;->a(Ljava/lang/Runnable;)V

    .line 270
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 271
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lxto;

    invoke-virtual {v0, p0}, Lxto;->b(Lxty;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    invoke-virtual {v0, p0}, Lxta;->b(Lxty;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    .line 4172
    iget-object v0, v0, Lxts;->a:Lxsw;

    .line 282
    new-instance v1, Lxqw;

    invoke-direct {v1, p0}, Lxqw;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lxsw;->a(Ljava/lang/Runnable;)V

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    .line 5162
    iget-object v1, v0, Lxts;->a:Lxsw;

    invoke-virtual {v1}, Lxsw;->c()V

    .line 5362
    iget-object v1, v0, Lxts;->a:Lxsw;

    new-instance v2, Lxtv;

    invoke-direct {v2, v0}, Lxtv;-><init>(Lxts;)V

    invoke-virtual {v1, v2}, Lxsw;->a(Ljava/lang/Runnable;)V

    .line 5164
    iget-object v1, v0, Lxts;->a:Lxsw;

    invoke-virtual {v1}, Lxsw;->a()V

    .line 5165
    iget-object v0, v0, Lxts;->a:Lxsw;

    .line 6071
    iget-object v0, v0, Lxsw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 300
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    const-string v2, "ProcessorService#onDestroy() took too long and was interrupted."

    invoke-virtual {v1, v2, v0}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 613
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
