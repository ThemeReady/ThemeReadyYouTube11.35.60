.class final Lspl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqd;


# instance fields
.field private synthetic a:Lspk;


# direct methods
.method constructor <init>(Lspk;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lspl;->a:Lspk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lspl;->a:Lspk;

    .line 16028
    iget v0, v0, Lspk;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Llsq;->b()V

    .line 77
    iget-object v0, p0, Lspl;->a:Lspk;

    .line 1028
    iget-object v0, v0, Lspk;->d:Llrp;

    .line 77
    const-class v1, Lsaw;

    iget-object v2, p0, Lspl;->a:Lspk;

    .line 2028
    iget-object v2, v2, Lspk;->i:Lspm;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 80
    iget-object v0, p0, Lspl;->a:Lspk;

    .line 3028
    iget-object v0, v0, Lspk;->b:Lsrw;

    .line 81
    iget-object v1, p0, Lspl;->a:Lspk;

    .line 4028
    iget-object v1, v1, Lspk;->c:Lvrq;

    .line 82
    iget-object v1, v1, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->a:Ljava/lang/String;

    iget-object v2, p0, Lspl;->a:Lspk;

    .line 5028
    iget-object v2, v2, Lspk;->c:Lvrq;

    .line 83
    iget-object v2, v2, Lvrq;->a:[B

    iget-object v3, p0, Lspl;->a:Lspk;

    .line 6028
    iget-object v3, v3, Lspk;->c:Lvrq;

    .line 84
    iget-object v3, v3, Lvrq;->e:Lxbs;

    iget-object v3, v3, Lxbs;->h:Ljava/lang/String;

    iget-object v4, p0, Lspl;->a:Lspk;

    .line 7028
    iget-object v4, v4, Lspk;->c:Lvrq;

    .line 85
    iget-object v4, v4, Lvrq;->e:Lxbs;

    iget-object v4, v4, Lxbs;->b:Ljava/lang/String;

    iget-object v5, p0, Lspl;->a:Lspk;

    .line 8028
    iget-object v5, v5, Lspk;->c:Lvrq;

    .line 86
    iget-object v5, v5, Lvrq;->e:Lxbs;

    iget v5, v5, Lxbs;->c:I

    iget-object v6, p0, Lspl;->a:Lspk;

    .line 9028
    iget v7, v6, Lspk;->e:I

    .line 87
    iget-object v6, p0, Lspl;->a:Lspk;

    .line 10028
    iget-boolean v8, v6, Lspk;->f:Z

    .line 88
    iget-object v6, p0, Lspl;->a:Lspk;

    .line 11028
    iget-boolean v9, v6, Lspk;->g:Z

    .line 11247
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lsrw;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lopa;

    move-result-object v3

    .line 11302
    iput v7, v3, Lopa;->L:I

    .line 11335
    iput-boolean v10, v3, Loer;->g:Z

    .line 12247
    iput-boolean v8, v3, Lopa;->v:Z

    .line 12252
    iput-boolean v9, v3, Lopa;->w:Z

    .line 11258
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;Lopa;Loat;Z)Lray;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lspl;->a:Lspk;

    iget-object v1, v1, Lspk;->j:Lspg;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lray;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    .line 93
    iget-object v0, p0, Lspl;->a:Lspk;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lspk;->k:Z

    .line 94
    iget-object v0, p0, Lspl;->a:Lspk;

    .line 14028
    iget-boolean v0, v0, Lspk;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lspl;->a:Lspk;

    iget-object v6, v0, Lspk;->j:Lspg;

    .line 14043
    iget-object v0, v6, Lspg;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->h:Lqyu;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lobp;->i()Loav;

    move-result-object v2

    invoke-virtual {v2}, Loav;->U()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lspg;->a:Lvyo;

    iget v4, v4, Lvyo;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lsql;->a(Lobp;JJLsqo;)Lsqm;

    move-result-object v0

    iput-object v0, v6, Lspg;->d:Lsqm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lspl;->a:Lspk;

    .line 15028
    iput-boolean v10, v0, Lspk;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
