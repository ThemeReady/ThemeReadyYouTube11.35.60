.class final Lhjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhn;


# instance fields
.field final a:Lhhx;

.field final b:Landroid/os/Looper;

.field final c:Lhhm;

.field d:J

.field private final e:Lhjd;

.field private synthetic f:Lhiy;


# direct methods
.method public constructor <init>(Lhiy;Lhhx;Landroid/os/Looper;Lhjd;)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lhjg;->f:Lhiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lhjg;->a:Lhhx;

    .line 361
    iput-object p3, p0, Lhjg;->b:Landroid/os/Looper;

    .line 362
    iput-object p4, p0, Lhjg;->e:Lhjd;

    .line 363
    new-instance v0, Lhhm;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Lhhm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhjg;->c:Lhhm;

    .line 364
    return-void
.end method


# virtual methods
.method public final a(Lhhp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    :try_start_0
    iget-object v0, p0, Lhjg;->a:Lhhx;

    .line 1071
    iget-object v0, v0, Lhhx;->a:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Lhjg;->f:Lhiy;

    iget-wide v2, p0, Lhjg;->d:J

    .line 1307
    iput-object v0, v1, Lhiy;->f:Ljava/lang/Object;

    .line 1308
    iput-wide v2, v1, Lhiy;->g:J

    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lhiy;->h:J

    .line 376
    iget-object v1, p0, Lhjg;->e:Lhjd;

    invoke-interface {v1, v0}, Lhjd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    iget-object v0, p0, Lhjg;->c:Lhhm;

    .line 2172
    invoke-virtual {v0, v4}, Lhhm;->a(Ljava/lang/Runnable;)V

    .line 379
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 2403
    iget-object v1, p0, Lhjg;->c:Lhhm;

    .line 3172
    invoke-virtual {v1, v4}, Lhhm;->a(Ljava/lang/Runnable;)V

    .line 378
    throw v0
.end method

.method public final a(Lhhp;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    :try_start_0
    iget-object v0, p0, Lhjg;->e:Lhjd;

    invoke-interface {v0, p2}, Lhjd;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5403
    iget-object v0, p0, Lhjg;->c:Lhhm;

    .line 6172
    invoke-virtual {v0, v2}, Lhhm;->a(Ljava/lang/Runnable;)V

    .line 399
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 6403
    iget-object v1, p0, Lhjg;->c:Lhhm;

    .line 7172
    invoke-virtual {v1, v2}, Lhhm;->a(Ljava/lang/Runnable;)V

    .line 398
    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    :try_start_0
    new-instance v0, Lhje;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lhje;-><init>(Ljava/lang/Throwable;)V

    .line 387
    iget-object v1, p0, Lhjg;->e:Lhjd;

    invoke-interface {v1, v0}, Lhjd;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3403
    iget-object v0, p0, Lhjg;->c:Lhhm;

    .line 4172
    invoke-virtual {v0, v2}, Lhhm;->a(Ljava/lang/Runnable;)V

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 4403
    iget-object v1, p0, Lhjg;->c:Lhhm;

    .line 5172
    invoke-virtual {v1, v2}, Lhhm;->a(Ljava/lang/Runnable;)V

    .line 389
    throw v0
.end method
