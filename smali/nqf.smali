.class final Lnqf;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lnqf;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1497
    iget-object v12, p0, Lnqf;->a:Lnpz;

    .line 1503
    new-instance v8, Lnqg;

    invoke-direct {v8}, Lnqg;-><init>()V

    .line 1509
    new-instance v0, Lofb;

    iget-object v1, v12, Lnpz;->g:Lqsr;

    .line 1510
    invoke-virtual {v1}, Lqsr;->p()Lqxj;

    move-result-object v1

    iget-object v2, v12, Lnpz;->g:Lqsr;

    .line 1511
    invoke-virtual {v2}, Lqsr;->y()Lqxw;

    move-result-object v2

    .line 1512
    invoke-virtual {v12}, Lnpz;->r()Ljava/util/Set;

    move-result-object v3

    .line 1513
    invoke-virtual {v12}, Lnpz;->q()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v12, Lnpz;->g:Lqsr;

    .line 1514
    invoke-virtual {v5}, Lqsr;->s()Lqvl;

    move-result-object v5

    iget-object v6, v12, Lnpz;->g:Lqsr;

    .line 1515
    invoke-virtual {v6}, Lqsr;->t()Lqvn;

    move-result-object v6

    invoke-interface {v6}, Lqvn;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    .line 2190
    iget-object v10, v12, Lnpz;->f:Lnpn;

    invoke-virtual {v10}, Lnpn;->c()Lntx;

    move-result-object v10

    .line 1519
    invoke-virtual {v10}, Lntx;->s()Z

    move-result v10

    iget-object v11, v12, Lnpz;->h:Llky;

    .line 1520
    invoke-virtual {v11}, Llky;->f()Lmgo;

    move-result-object v11

    iget-object v12, v12, Lnpz;->h:Llky;

    .line 1521
    invoke-virtual {v12}, Llky;->x()Llrp;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lofb;-><init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;Llss;ZZLmgo;Llrp;)V

    .line 494
    return-object v0
.end method
