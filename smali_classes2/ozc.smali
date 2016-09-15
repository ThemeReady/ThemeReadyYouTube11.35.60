.class public final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field d:Lozf;

.field final e:Ljava/util/List;

.field public f:Lozh;

.field public final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lozc;->e:Ljava/util/List;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lozc;->f:Lozh;

    .line 238
    new-instance v0, Lozd;

    invoke-direct {v0, p0}, Lozd;-><init>(Lozc;)V

    iput-object v0, p0, Lozc;->g:Ljava/lang/Runnable;

    .line 246
    iput-object p1, p0, Lozc;->h:Landroid/os/Looper;

    .line 247
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 321
    const-string v0, "RenderScheduler error"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lozc;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lozc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lozc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lozc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lozc;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lozc;->h:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 291
    invoke-virtual {p0}, Lozc;->a()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lozc;->d:Lozf;

    if-nez v0, :cond_0

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_1
    iget-object v0, p0, Lozc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    .line 303
    iget-object v4, p0, Lozc;->d:Lozf;

    invoke-interface {v0, v2, v4}, Loze;->a(ZLozf;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    and-int/2addr v0, v2

    move v2, v0

    .line 304
    goto :goto_1

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 306
    :cond_2
    iget-object v0, p0, Lozc;->f:Lozh;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lozc;->f:Lozh;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lozh;->a(Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_3
    :goto_3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_3
    invoke-virtual {p0, v0}, Lozc;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
