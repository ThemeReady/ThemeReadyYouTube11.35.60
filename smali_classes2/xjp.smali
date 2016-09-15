.class abstract Lxjp;
.super Lxhw;
.source "SourceFile"

# interfaces
.implements Lxjn;


# instance fields
.field public final h:J

.field public volatile i:Z

.field private synthetic j:Lxjh;


# direct methods
.method constructor <init>(Lxjh;Landroid/net/Uri;Lraz;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lxjp;->j:Lxjh;

    .line 1062
    iget-object v0, p1, Lxjh;->e:Lrae;

    .line 359
    invoke-direct {p0, p2, v0, p3}, Lxhw;-><init>(Landroid/net/Uri;Lrae;Lraz;)V

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxjp;->h:J

    .line 361
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjp;->i:Z

    .line 383
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 365
    iget-boolean v0, p0, Lxjp;->i:Z

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lxjp;->j:Lxjh;

    new-instance v1, Laxi;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Laxi;-><init>(Ljava/lang/String;)V

    .line 2187
    iget-object v2, v1, Laxi;->b:Lawu;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laxi;->b:Lawu;

    iget v2, v2, Lawu;->a:I

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_1

    .line 2189
    invoke-virtual {v0}, Lxjh;->d()V

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 2192
    :cond_1
    iget v2, v0, Lxjh;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxjh;->i:I

    iget-object v3, v0, Lxjh;->b:Lxjq;

    .line 3096
    iget v3, v3, Lxjq;->g:I

    .line 2192
    if-le v2, v3, :cond_0

    .line 2193
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is disconnecting due to consecutive errors."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 4048
    instance-of v1, v1, Laxh;

    .line 2194
    if-eqz v1, :cond_2

    .line 2195
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxjh;->a(I)V

    goto :goto_0

    .line 2197
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxjh;->a(I)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lxjp;->j:Lxjh;

    .line 4183
    iput v5, v0, Lxjh;->i:I

    .line 370
    iget-object v0, p0, Lxjp;->g:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Laxi;)V
    .locals 5

    .prologue
    .line 376
    iget-object v0, p0, Lxjp;->j:Lxjh;

    .line 5187
    iget-object v1, p1, Laxi;->b:Lawu;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxi;->b:Lawu;

    iget v1, v1, Lawu;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 5189
    invoke-virtual {v0}, Lxjh;->d()V

    .line 377
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lxhw;->c(Laxi;)V

    .line 378
    return-void

    .line 5192
    :cond_1
    iget v1, v0, Lxjh;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxjh;->i:I

    iget-object v2, v0, Lxjh;->b:Lxjq;

    .line 6096
    iget v2, v2, Lxjq;->g:I

    .line 5192
    if-le v1, v2, :cond_0

    .line 5193
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 7048
    instance-of v1, p1, Laxh;

    .line 5194
    if-eqz v1, :cond_2

    .line 5195
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxjh;->a(I)V

    goto :goto_0

    .line 5197
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxjh;->a(I)V

    goto :goto_0
.end method
