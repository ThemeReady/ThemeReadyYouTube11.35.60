.class final Lnqe;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lnqe;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1463
    iget-object v11, p0, Lnqe;->a:Lnpz;

    .line 1468
    new-instance v0, Lofb;

    iget-object v1, v11, Lnpz;->g:Lqsr;

    .line 1469
    invoke-virtual {v1}, Lqsr;->p()Lqxj;

    move-result-object v1

    iget-object v2, v11, Lnpz;->g:Lqsr;

    .line 1470
    invoke-virtual {v2}, Lqsr;->y()Lqxw;

    move-result-object v2

    .line 1471
    invoke-virtual {v11}, Lnpz;->r()Ljava/util/Set;

    move-result-object v3

    .line 1472
    invoke-virtual {v11}, Lnpz;->q()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lnpz;->g:Lqsr;

    .line 1473
    invoke-virtual {v5}, Lqsr;->s()Lqvl;

    move-result-object v5

    iget-object v6, v11, Lnpz;->g:Lqsr;

    .line 1474
    invoke-virtual {v6}, Lqsr;->t()Lqvn;

    move-result-object v6

    invoke-interface {v6}, Lqvn;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2190
    iget-object v9, v11, Lnpz;->f:Lnpn;

    invoke-virtual {v9}, Lnpn;->c()Lntx;

    move-result-object v9

    .line 1477
    invoke-virtual {v9}, Lntx;->s()Z

    move-result v9

    iget-object v10, v11, Lnpz;->h:Llky;

    .line 1478
    invoke-virtual {v10}, Llky;->f()Lmgo;

    move-result-object v10

    iget-object v11, v11, Lnpz;->h:Llky;

    .line 1479
    invoke-virtual {v11}, Llky;->x()Llrp;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lofb;-><init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;ZZLmgo;Llrp;)V

    .line 460
    return-object v0
.end method
