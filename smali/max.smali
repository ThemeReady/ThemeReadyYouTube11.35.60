.class final Lmax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Llwb;

.field final b:Lmfv;

.field c:J

.field d:J

.field e:J

.field private final f:Llwc;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llwc;Ljava/util/concurrent/Executor;Lmfv;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    .line 202
    iput-object v0, p0, Lmax;->a:Llwb;

    .line 208
    iput-wide v2, p0, Lmax;->c:J

    .line 209
    iput-wide v2, p0, Lmax;->d:J

    .line 210
    iput-wide v2, p0, Lmax;->e:J

    .line 214
    iput-object p1, p0, Lmax;->f:Llwc;

    .line 215
    iput-object p2, p0, Lmax;->g:Ljava/util/concurrent/Executor;

    .line 216
    iput-object p3, p0, Lmax;->b:Lmfv;

    .line 217
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lmax;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Lmax;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmax;->e:J

    .line 323
    iget-object v0, p0, Lmax;->a:Llwb;

    invoke-virtual {v0, p3}, Llwb;->a(Ljava/io/IOException;)Llwb;

    .line 324
    iget-object v0, p0, Lmax;->a:Llwb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwb;->a(Ljava/lang/Long;)Llwb;

    .line 325
    iget-object v0, p0, Lmax;->a:Llwb;

    iget-wide v2, p0, Lmax;->e:J

    iget-wide v4, p0, Lmax;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwb;->d(Ljava/lang/Long;)Llwb;

    .line 327
    invoke-virtual {p0}, Lmax;->a()V

    .line 328
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lmax;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmax;->d:J

    .line 304
    iget-wide v0, p0, Lmax;->d:J

    iput-wide v0, p0, Lmax;->e:J

    .line 305
    iget-object v0, p0, Lmax;->a:Llwb;

    iget-wide v2, p0, Lmax;->d:J

    iget-wide v4, p0, Lmax;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwb;->c(Ljava/lang/Long;)Llwb;

    .line 306
    iget-object v0, p0, Lmax;->a:Llwb;

    iget-wide v2, p0, Lmax;->e:J

    iget-wide v4, p0, Lmax;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwb;->d(Ljava/lang/Long;)Llwb;

    .line 307
    iget-object v0, p0, Lmax;->a:Llwb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwb;->a(Ljava/lang/Long;)Llwb;

    .line 308
    iget-object v0, p0, Lmax;->a:Llwb;

    invoke-virtual {v0, p1}, Llwb;->a(Ljava/io/IOException;)Llwb;

    .line 310
    invoke-virtual {p0}, Lmax;->a()V

    .line 311
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lmax;->f:Llwc;

    iget-object v1, p0, Lmax;->a:Llwb;

    invoke-virtual {v1}, Llwb;->a()Llwa;

    move-result-object v1

    invoke-interface {v0, v1}, Llwc;->a(Llwa;)V

    .line 337
    return-void
.end method
