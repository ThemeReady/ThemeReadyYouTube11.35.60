.class final Lzdv;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzaf;
.implements Lzbe;


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field private a:Lzai;

.field private b:Ljava/lang/Object;

.field private c:Lzbi;


# direct methods
.method public constructor <init>(Lzai;Ljava/lang/Object;Lzbi;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lzdv;->a:Lzai;

    .line 186
    iput-object p2, p0, Lzdv;->b:Ljava/lang/Object;

    .line 187
    iput-object p3, p0, Lzdv;->c:Lzbi;

    .line 188
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 192
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzdv;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lzdv;->a:Lzai;

    iget-object v0, p0, Lzdv;->c:Lzbi;

    invoke-interface {v0, p0}, Lzbi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaj;

    invoke-virtual {v1, v0}, Lzai;->a(Lzaj;)V

    .line 198
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lzdv;->a:Lzai;

    .line 1108
    iget-object v1, v0, Lzai;->a:Lzdw;

    .line 2047
    iget-boolean v1, v1, Lzdw;->b:Z

    .line 203
    if-eqz v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lzdv;->b:Ljava/lang/Object;

    .line 208
    :try_start_0
    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v1, v0, Lzai;->a:Lzdw;

    .line 3047
    iget-boolean v1, v1, Lzdw;->b:Z

    .line 213
    if-nez v1, :cond_0

    .line 216
    invoke-virtual {v0}, Lzai;->fM_()V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lzav;->a(Ljava/lang/Throwable;Lzae;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzdv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzdv;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
