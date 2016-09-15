.class final Lzch;
.super Lzah;
.source "SourceFile"


# instance fields
.field final a:Lzdw;

.field private final b:Lzdw;

.field private final c:Lzfu;

.field private final d:Lzck;


# direct methods
.method constructor <init>(Lzck;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lzah;-><init>()V

    .line 138
    new-instance v0, Lzdw;

    invoke-direct {v0}, Lzdw;-><init>()V

    iput-object v0, p0, Lzch;->b:Lzdw;

    .line 139
    new-instance v0, Lzfu;

    invoke-direct {v0}, Lzfu;-><init>()V

    iput-object v0, p0, Lzch;->c:Lzfu;

    .line 140
    new-instance v0, Lzdw;

    const/4 v1, 0x2

    new-array v1, v1, [Lzaj;

    const/4 v2, 0x0

    iget-object v3, p0, Lzch;->b:Lzdw;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lzch;->c:Lzfu;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lzdw;-><init>([Lzaj;)V

    iput-object v0, p0, Lzch;->a:Lzdw;

    .line 144
    iput-object p1, p0, Lzch;->d:Lzck;

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lzbe;)Lzaj;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1155
    iget-object v0, p0, Lzch;->a:Lzdw;

    .line 2047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 160
    if-eqz v0, :cond_0

    .line 2062
    sget-object v0, Lzfv;->a:Lzfw;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzch;->d:Lzck;

    new-instance v1, Lzci;

    invoke-direct {v1, p0, p1}, Lzci;-><init>(Lzch;Lzbe;)V

    iget-object v2, p0, Lzch;->b:Lzdw;

    .line 2265
    invoke-static {v1}, Lzfk;->a(Lzbe;)Lzbe;

    move-result-object v3

    .line 2266
    new-instance v1, Lzcq;

    invoke-direct {v1, v3, v2}, Lzcq;-><init>(Lzbe;Lzdw;)V

    .line 2267
    invoke-virtual {v2, v1}, Lzdw;->a(Lzaj;)V

    .line 2270
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 2271
    iget-object v0, v0, Lzco;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2275
    :goto_1
    invoke-virtual {v1, v0}, Lzcq;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 2273
    :cond_1
    iget-object v0, v0, Lzco;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lzch;->a:Lzdw;

    .line 1047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 155
    return v0
.end method

.method public final fL_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lzch;->a:Lzdw;

    invoke-virtual {v0}, Lzdw;->fL_()V

    .line 151
    return-void
.end method
