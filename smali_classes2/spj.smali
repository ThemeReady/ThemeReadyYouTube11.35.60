.class public Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locf;


# instance fields
.field public final a:Llrp;

.field private b:Lytg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lsps;


# direct methods
.method public constructor <init>(Llrp;Ljava/util/concurrent/Executor;Lytg;Lytg;Lytg;Lsps;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lspj;->a:Llrp;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lspj;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lspj;->d:Lytg;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lspj;->b:Lytg;

    .line 49
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lspj;->e:Lytg;

    .line 51
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsps;

    iput-object v0, p0, Lspj;->f:Lsps;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lvrq;Lvyn;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget v0, p2, Lvyn;->c:I

    if-eqz v0, :cond_1

    .line 96
    new-instance v2, Lspe;

    iget-object v3, p0, Lspj;->a:Llrp;

    iget-object v0, p0, Lspj;->b:Lytg;

    .line 99
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-direct {v2, v3, v0, p1}, Lspe;-><init>(Llrp;Ltar;Lvrq;)V

    .line 1044
    iget-object v0, v2, Lspe;->d:Llrp;

    invoke-virtual {v0, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, v2, Lspe;->e:Ltar;

    invoke-virtual {v0}, Ltar;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lspe;->e:Ltar;

    .line 1049
    invoke-virtual {v0}, Ltar;->o()Ltjq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, v2, Lspe;->e:Ltar;

    invoke-virtual {v0}, Ltar;->o()Ltjq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lspe;->a(Ltjq;)V

    .line 102
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-static {p2}, Lspr;->a(Lvyn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lsoz;

    iget-object v2, p0, Lspj;->a:Llrp;

    iget-object v3, p0, Lspj;->f:Lsps;

    invoke-direct {v0, v2, p1, v3}, Lsoz;-><init>(Llrp;Lvrq;Lsps;)V

    .line 2051
    iget-object v2, v0, Lsoz;->d:Llrp;

    invoke-virtual {v2, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Llql;)Llqk;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 26
    check-cast v5, Lvrq;

    .line 2059
    invoke-static {v5}, Lspr;->a(Lvrq;)Lvyn;

    move-result-object v6

    .line 2060
    if-nez v6, :cond_0

    .line 2061
    :goto_0
    return-object v1

    .line 3038
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 2067
    :goto_1
    invoke-virtual {p0, v5, v6}, Lspj;->a(Lvrq;Lvyn;)Ljava/util/Set;

    move-result-object v2

    .line 2071
    if-eqz v0, :cond_3

    .line 2072
    new-instance v7, Lspg;

    iget-object v1, p0, Lspj;->e:Lytg;

    iget-object v3, p0, Lspj;->a:Llrp;

    invoke-direct {v7, v0, v1, v3}, Lspg;-><init>(Lvyo;Lytg;Llrp;)V

    .line 2077
    :goto_2
    new-instance v0, Lspk;

    iget-object v1, p0, Lspj;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lspj;->d:Lytg;

    .line 2081
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v8, p0, Lspj;->a:Llrp;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lspk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llql;Lsrw;Lvrq;Lvyn;Lspg;Llrp;)V

    move-object v1, v0

    .line 26
    goto :goto_0

    .line 3043
    :cond_2
    iget-object v0, v5, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    iget-object v0, v0, Lxbv;->c:Lvyo;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
