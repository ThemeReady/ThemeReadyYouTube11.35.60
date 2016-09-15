.class final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lchq;

.field final b:Lfdl;

.field final c:Lfea;

.field d:Z

.field private final e:Llrp;

.field private final f:Ldvq;

.field private g:Lsrc;


# direct methods
.method public constructor <init>(Llrp;Lfdl;Ldvq;Lfea;Lchq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lfdq;->e:Llrp;

    .line 39
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iput-object v0, p0, Lfdq;->c:Lfea;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdl;

    iput-object v0, p0, Lfdq;->b:Lfdl;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iput-object v0, p0, Lfdq;->f:Ldvq;

    .line 43
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    iput-object v0, p0, Lfdq;->a:Lchq;

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdq;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lsrc;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfdq;->g:Lsrc;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lsrc;

    iget-object v1, p0, Lfdq;->a:Lchq;

    .line 2051
    iget-object v1, v1, Lchq;->b:Lvcf;

    .line 58
    iget-object v1, v1, Lvcf;->f:Lvrq;

    invoke-direct {v0, v1}, Lsrc;-><init>(Lvrq;)V

    iput-object v0, p0, Lfdq;->g:Lsrc;

    .line 60
    :cond_0
    iget-object v0, p0, Lfdq;->g:Lsrc;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    iget-boolean v0, p0, Lfdq;->d:Z

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lfdq;->a:Lchq;

    .line 3051
    iget-object v3, v0, Lchq;->b:Lvcf;

    .line 88
    if-nez v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3128
    :goto_1
    invoke-virtual {p0}, Lfdq;->a()Lsrc;

    move-result-object v4

    .line 3131
    iget-object v5, p0, Lfdq;->f:Ldvq;

    iget-object v3, v3, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldvq;->a(Ljava/lang/String;)Ldvr;

    move-result-object v3

    .line 3132
    if-eqz v3, :cond_3

    .line 4088
    iget-wide v6, v3, Ldvr;->a:J

    .line 4410
    iget-object v3, v4, Lsrc;->a:Lgux;

    invoke-virtual {v3, v6, v7}, Lgux;->a(J)Lgux;

    .line 5377
    :cond_3
    iput-boolean v0, v4, Lsrc;->e:Z

    .line 5385
    iput-boolean p2, v4, Lsrc;->f:Z

    .line 3141
    new-instance v0, Lsrn;

    invoke-direct {v0, v4}, Lsrn;-><init>(Lsrc;)V

    .line 6106
    iget-object v3, p0, Lfdq;->e:Llrp;

    new-instance v4, Lcnm;

    invoke-direct {v4}, Lcnm;-><init>()V

    invoke-virtual {v3, v4}, Llrp;->c(Ljava/lang/Object;)V

    .line 6107
    iget-object v3, p0, Lfdq;->c:Lfea;

    new-instance v4, Ldul;

    invoke-direct {v4, v0}, Ldul;-><init>(Lsrn;)V

    invoke-interface {v3, v4}, Lfea;->a(Ldul;)V

    .line 94
    iput-boolean v2, p0, Lfdq;->d:Z

    .line 98
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lfdq;->b:Lfdl;

    invoke-virtual {v0, v1}, Lfdl;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lfdq;->c:Lfea;

    invoke-interface {v0}, Lfea;->c()V

    goto :goto_2
.end method
