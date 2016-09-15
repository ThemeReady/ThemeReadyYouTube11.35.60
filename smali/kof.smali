.class public abstract Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqr;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lkwp;

.field final d:Lkoa;

.field final d_:Ljava/lang/String;

.field final e:Lobp;

.field final f:Lkny;

.field g:Lkqq;

.field h:Lkul;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkof;->d_:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkof;->b:Ljava/lang/String;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    iput-object v0, p0, Lkof;->c:Lkwp;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lkof;->d:Lkoa;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lkof;->e:Lobp;

    .line 55
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lkof;->f:Lkny;

    .line 59
    sget-object v0, Lkob;->b:Lkob;

    invoke-virtual {p4, v0}, Lkoa;->b(Lknx;)V

    .line 60
    invoke-virtual {p4}, Lkoa;->b()Lknx;

    move-result-object v0

    sget-object v1, Lkob;->b:Lkob;

    if-ne v0, v1, :cond_0

    .line 61
    sget-object v0, Lkob;->c:Lkob;

    invoke-virtual {p4, v0}, Lkoa;->c(Lknx;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Llrp;)Lkus;
.end method

.method public final a(Lkqq;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Llsq;->a()V

    .line 154
    iput-object p1, p0, Lkof;->g:Lkqq;

    .line 155
    iget-object v0, p0, Lkof;->d:Lkoa;

    sget-object v1, Lkob;->b:Lkob;

    invoke-virtual {v0, v1}, Lkoa;->c(Lknx;)V

    .line 156
    invoke-virtual {p0}, Lkof;->d()V

    .line 157
    return-void
.end method

.method abstract a()Z
.end method

.method public a(Lkul;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method abstract b()Lkog;
.end method

.method public final b(Lkul;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Llsq;->a()V

    .line 2143
    iput-object p1, p0, Lkof;->h:Lkul;

    .line 177
    invoke-virtual {p0}, Lkof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3133
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 3390
    iget-object v0, v0, Lkny;->b:Llbl;

    .line 4268
    invoke-static {}, Llsq;->a()V

    .line 4269
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_0

    .line 4270
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->l()V

    .line 5133
    :cond_0
    iget-object v1, p0, Lkof;->f:Lkny;

    .line 5382
    iget-object v0, v1, Lkny;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqc;

    invoke-virtual {p0}, Lkof;->c()Lnxg;

    move-result-object v2

    invoke-interface {v0, v2}, Lkqc;->a(Lnxg;)V

    .line 5383
    iget-object v0, v1, Lkny;->c:Llrp;

    invoke-virtual {p0, v0}, Lkof;->a(Llrp;)Lkus;

    move-result-object v0

    .line 5384
    if-eqz v0, :cond_1

    .line 5385
    invoke-virtual {v0}, Lkus;->a()V

    .line 181
    :cond_1
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 5406
    iget-object v0, v0, Lkny;->b:Llbl;

    .line 181
    invoke-virtual {v0}, Llbl;->d()V

    .line 182
    iget-object v0, p0, Lkof;->d:Lkoa;

    sget-object v1, Lkob;->c:Lkob;

    invoke-virtual {v0, v1}, Lkoa;->c(Lknx;)V

    .line 183
    iget-object v0, p0, Lkof;->g:Lkqq;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lkof;->g:Lkqq;

    invoke-interface {v0}, Lkqq;->a()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lkof;->g:Lkqq;

    .line 187
    :cond_2
    return-void
.end method

.method abstract c()Lnxg;
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Llsq;->a()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lkof;->g:Lkqq;

    .line 163
    iget-object v0, p0, Lkof;->d:Lkoa;

    sget-object v1, Lkob;->c:Lkob;

    invoke-virtual {v0, v1}, Lkoa;->c(Lknx;)V

    .line 164
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 1406
    iget-object v0, v0, Lkny;->b:Llbl;

    .line 164
    invoke-virtual {v0}, Llbl;->d()V

    .line 165
    invoke-virtual {p0}, Lkof;->e()V

    .line 166
    return-void
.end method
