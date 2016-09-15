.class final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhc;


# direct methods
.method constructor <init>(Lrhc;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lrhe;->a:Lrhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 220
    iget-object v0, p0, Lrhe;->a:Lrhc;

    .line 1040
    iget-object v0, v0, Lrhc;->c:Lmfv;

    .line 220
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lrhe;->a:Lrhc;

    .line 2040
    iget-wide v2, v2, Lrhc;->a:J

    .line 221
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lrhe;->a:Lrhc;

    .line 3040
    iget-wide v2, v2, Lrhc;->a:J

    .line 222
    sub-long v2, v0, v2

    .line 223
    sget-wide v4, Lrrq;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v2, p0, Lrhe;->a:Lrhc;

    .line 4040
    iput-wide v0, v2, Lrhc;->a:J

    .line 230
    iget-object v0, p0, Lrhe;->a:Lrhc;

    .line 5040
    iget-object v0, v0, Lrhc;->e:Lytg;

    .line 231
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iget-object v1, p0, Lrhe;->a:Lrhc;

    .line 6040
    iget-object v1, v1, Lrhc;->d:Lqxp;

    .line 231
    invoke-interface {v0, v1}, Lrqz;->a(Lqxp;)J

    move-result-wide v2

    .line 232
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Lrhe;->a:Lrhc;

    .line 7040
    iget-object v0, v0, Lrhc;->h:Lytg;

    .line 234
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 7410
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0}, Lrkp;->d()J

    move-result-wide v0

    .line 235
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected refresh time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, p0, Lrhe;->a:Lrhc;

    .line 8040
    iget-object v0, v0, Lrhc;->c:Lmfv;

    .line 239
    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lrhe;->a:Lrhc;

    .line 9040
    iget-object v0, v0, Lrhc;->f:Lytg;

    .line 243
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    iget-object v1, p0, Lrhe;->a:Lrhc;

    .line 10040
    iget-object v1, v1, Lrhc;->d:Lqxp;

    .line 243
    invoke-interface {v0, v1}, Lrpz;->a(Lqxp;)V

    goto :goto_0
.end method
