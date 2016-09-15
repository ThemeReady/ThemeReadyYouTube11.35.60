.class public final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# instance fields
.field final a:Lkam;

.field public final b:Ljyz;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final d:Ljava/util/Queue;

.field e:Z

.field public f:Lkag;

.field g:Landroid/view/Surface;

.field public h:[I

.field public i:Lkao;

.field j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Lkaq;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljyz;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lkak;

    invoke-direct {v0, p0}, Lkak;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->a:Lkam;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkaj;->k:Landroid/os/Handler;

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkaj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    new-instance v0, Lkaq;

    iget-object v1, p0, Lkaj;->a:Lkam;

    invoke-direct {v0, v1}, Lkaq;-><init>(Lkam;)V

    iput-object v0, p0, Lkaj;->l:Lkaq;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkaj;->d:Ljava/util/Queue;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaj;->e:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkaj;->j:Z

    .line 437
    new-instance v0, Lkal;

    invoke-direct {v0, p0}, Lkal;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->m:Ljava/lang/Runnable;

    .line 128
    iput-object p1, p0, Lkaj;->b:Ljyz;

    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lkaj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    .line 406
    invoke-interface {v0}, Lkan;->b()V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v1, p0, Lkaj;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lkaj;->d:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {p0}, Lkaj;->d()V

    .line 412
    return-void

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lkag;[I)V
    .locals 4

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkaj;->f:Lkag;

    .line 140
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lkaj;->h:[I

    .line 141
    const/4 v0, 0x0

    iget-object v1, p0, Lkaj;->h:[I

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lkaj;->l:Lkaq;

    invoke-virtual {p1, v0}, Lkag;->a(Lgwa;)V

    .line 145
    iget-object v0, p0, Lkaj;->l:Lkaq;

    .line 1049
    iget-object v1, p1, Lkag;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    invoke-virtual {p0}, Lkaj;->d()V

    .line 148
    invoke-virtual {p0}, Lkaj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 416
    iget-object v1, p0, Lkaj;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lkaj;->d:Ljava/util/Queue;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 418
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {p0}, Lkaj;->d()V

    .line 420
    return-void

    .line 418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkaj;->b:Ljyz;

    invoke-virtual {v0, p0}, Ljyz;->a(Ljza;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lkaj;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkaj;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lkaj;->f:Lkag;

    if-eqz v0, :cond_2

    .line 493
    const/high16 v0, -0x80000000

    .line 494
    iget-object v1, p0, Lkaj;->f:Lkag;

    invoke-virtual {v1}, Lkag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkaj;->j:Z

    if-eqz v1, :cond_1

    .line 495
    :cond_0
    const v0, 0x7fffffff

    .line 497
    :cond_1
    iget-object v1, p0, Lkaj;->b:Ljyz;

    invoke-virtual {v1, p0, v0}, Ljyz;->a(Ljza;I)V

    .line 499
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string v0, "PLAYER"

    return-object v0
.end method
