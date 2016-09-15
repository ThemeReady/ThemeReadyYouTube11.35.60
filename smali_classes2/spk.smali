.class public final Lspk;
.super Llqj;
.source "SourceFile"


# instance fields
.field final b:Lsrw;

.field final c:Lvrq;

.field final d:Llrp;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lspm;

.field final j:Lspg;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llql;Lsrw;Lvrq;Lvyn;Lspg;Llrp;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Llqj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llql;)V

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Lspk;->b:Lsrw;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lspk;->c:Lvrq;

    .line 55
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lspk;->d:Llrp;

    .line 57
    invoke-static {p6}, Lspr;->a(Lvyn;)Z

    move-result v0

    iput-boolean v0, p0, Lspk;->f:Z

    .line 60
    iget-boolean v0, p0, Lspk;->f:Z

    iput-boolean v0, p0, Lspk;->g:Z

    .line 1064
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-static {p6}, Lspr;->a(Lvyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget v0, p6, Lvyn;->c:I

    .line 1067
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p6, Lvyn;->d:I

    .line 1068
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1066
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    :goto_0
    iput v0, p0, Lspk;->e:I

    .line 65
    iget v0, p6, Lvyn;->a:I

    iput v0, p0, Lspk;->h:I

    .line 67
    iput-object p7, p0, Lspk;->j:Lspg;

    .line 68
    new-instance v0, Lspm;

    .line 1129
    invoke-direct {v0, p0}, Lspm;-><init>(Lspk;)V

    .line 68
    iput-object v0, p0, Lspk;->i:Lspm;

    .line 69
    return-void

    .line 1069
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Llqj;->b()V

    .line 117
    iget-object v0, p0, Lspk;->j:Lspg;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lspk;->j:Lspg;

    .line 2059
    iget-object v1, v0, Lspg;->d:Lsqm;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lspg;->d:Lsqm;

    invoke-virtual {v1}, Lsqm;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lspg;->d:Lsqm;

    .line 2062
    iget-object v0, v0, Lspg;->c:Llrp;

    new-instance v1, Lspw;

    invoke-direct {v1}, Lspw;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lspk;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lspk;->d:Llrp;

    new-instance v1, Lspx;

    invoke-direct {v1}, Lspx;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lspk;->d:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lspl;

    invoke-direct {v0, p0}, Lspl;-><init>(Lspk;)V

    .line 28
    return-object v0
.end method
