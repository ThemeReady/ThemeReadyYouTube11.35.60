.class final Lqyr;
.super Lraw;
.source "SourceFile"


# instance fields
.field private final g:Lguv;

.field private final h:Lmfv;

.field private final i:Lqyq;

.field private final j:Lraz;

.field private final k:Lqxr;

.field private final l:Ljava/util/List;

.field private final m:Lraf;


# direct methods
.method public constructor <init>(Lguv;Lraz;Lmfv;Lqvv;Lqyq;Lqxr;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget v1, p1, Lguv;->c:I

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguv;

    .line 1092
    iget-object v0, v0, Lguv;->d:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1, v0, p2}, Lraw;-><init>(ILjava/lang/String;Laxc;)V

    .line 61
    new-instance v0, Lawn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {p4}, Lqvv;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lawn;-><init>(IIF)V

    .line 2051
    iput-object v0, p0, Llzv;->b:Laxf;

    .line 2120
    iput-boolean v4, p0, Llzv;->e:Z

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguv;

    iput-object v0, p0, Lqyr;->g:Lguv;

    .line 66
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    iput-object v0, p0, Lqyr;->j:Lraz;

    .line 67
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqyr;->h:Lmfv;

    .line 69
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyq;

    iput-object v0, p0, Lqyr;->i:Lqyq;

    .line 70
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lqyr;->k:Lqxr;

    .line 71
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqyr;->l:Ljava/util/List;

    .line 72
    new-instance v0, Lqzy;

    invoke-direct {v0, p1}, Lqzy;-><init>(Lguv;)V

    iput-object v0, p0, Lqyr;->m:Lraf;

    .line 73
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lqyr;->g:Lguv;

    iget-object v0, v0, Lguv;->e:[Lgus;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lqyr;->g:Lguv;

    iget-object v4, v0, Lguv;->e:[Lgus;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 3953
    iget v0, v6, Lgus;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 3975
    iget v0, v6, Lgus;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_0

    .line 4942
    iget-object v0, v6, Lgus;->b:Ljava/lang/String;

    .line 4964
    iget-object v6, v6, Lgus;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3953
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3975
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lqyr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    .line 96
    iget-object v2, p0, Lqyr;->m:Lraf;

    invoke-interface {v0}, Lrae;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lraf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v0}, Lrae;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p0}, Lrae;->a(Ljava/util/Map;Lrao;)V
    :try_end_0
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Lawh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v0}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7122
    iget-object v0, p0, Lqyr;->j:Lraz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lqyr;->g:Lguv;

    .line 5131
    iget v0, v0, Lguv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lqyr;->g:Lguv;

    .line 6120
    iget-object v0, v0, Lguv;->g:[B

    .line 142
    :goto_1
    return-object v0

    .line 5131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0}, Lraw;->b()[B

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Laxi;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lrbo;->a(Laxi;)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lqyr;->i:Lqyq;

    invoke-virtual {v0}, Lqyq;->d()V

    .line 134
    :goto_0
    invoke-super {p0, p1}, Lraw;->c(Laxi;)V

    .line 135
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lqyr;->i:Lqyq;

    invoke-virtual {v0}, Lqyq;->e()V

    goto :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-direct {p0, v0}, Lqyr;->a(Ljava/util/Map;)V

    .line 79
    invoke-direct {p0, v0}, Lqyr;->b(Ljava/util/Map;)V

    .line 3110
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lqyr;->h:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lqyr;->g:Lguv;

    .line 3142
    iget-wide v2, v2, Lguv;->h:J

    .line 3111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public final h()Lqxp;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lqyr;->g:Lguv;

    .line 6281
    iget-object v0, v0, Lguv;->p:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v0, Lqxp;->d:Lqxp;

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lqyr;->k:Lqxr;

    invoke-interface {v1, v0}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lqxp;->d:Lqxp;

    goto :goto_0
.end method
