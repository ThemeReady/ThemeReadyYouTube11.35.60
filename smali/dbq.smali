.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbw;


# instance fields
.field a:Loeo;

.field final synthetic b:Ldbk;

.field private c:Lrrl;


# direct methods
.method public constructor <init>(Ldbk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 764
    move-object/from16 v0, p1

    iput-object v0, p0, Ldbq;->b:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    move-object/from16 v0, p1

    iget-object v1, v0, Ldbk;->ar:Lysb;

    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrn;

    .line 766
    move-object/from16 v0, p1

    iget-object v2, v0, Ldbk;->ay:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-interface {v1, v2}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v1

    iput-object v1, p0, Ldbq;->c:Lrrl;

    .line 1773
    iget-object v1, p0, Ldbq;->b:Ldbk;

    iget-object v1, v1, Ldbk;->ab:Lsxs;

    new-instance v2, Lsxo;

    iget-object v3, p0, Ldbq;->b:Ldbk;

    iget-object v3, v3, Ldbk;->bx:Labe;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsxo;-><init>(Landroid/app/Activity;Lsxx;)V

    .line 2183
    iput-object v2, v1, Lsxs;->d:Lsxw;

    .line 1776
    new-instance v14, Lehv;

    iget-object v1, p0, Ldbq;->b:Ldbk;

    iget-object v1, v1, Ldbk;->bx:Labe;

    invoke-direct {v14, v1}, Lehv;-><init>(Landroid/app/Activity;)V

    .line 1777
    new-instance v1, Lfrp;

    iget-object v2, p0, Ldbq;->b:Ldbk;

    iget-object v2, v2, Ldbk;->bx:Labe;

    iget-object v3, p0, Ldbq;->b:Ldbk;

    iget-object v3, v3, Ldbk;->Y:Llrp;

    iget-object v4, p0, Ldbq;->b:Ldbk;

    iget-object v4, v4, Ldbk;->ax:Llxe;

    iget-object v5, p0, Ldbq;->b:Ldbk;

    iget-object v5, v5, Ldbk;->ag:Lbzi;

    iget-object v6, p0, Ldbq;->b:Ldbk;

    iget-object v6, v6, Ldbk;->ab:Lsxs;

    iget-object v7, p0, Ldbq;->b:Ldbk;

    iget-object v7, v7, Ldbk;->aL:Lytg;

    .line 1783
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvs;

    iget-object v8, p0, Ldbq;->b:Ldbk;

    iget-object v8, v8, Ldbk;->aM:Lytg;

    .line 1784
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvp;

    iget-object v9, p0, Ldbq;->c:Lrrl;

    .line 1785
    invoke-interface {v9}, Lrrl;->h()Lrrr;

    move-result-object v9

    iget-object v10, p0, Ldbq;->b:Ldbk;

    iget-object v10, v10, Ldbk;->aC:Lowb;

    iget-object v11, p0, Ldbq;->b:Ldbk;

    .line 1787
    invoke-virtual {v11}, Ldbk;->H()Lnvk;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Ldbq;->b:Ldbk;

    iget-object v13, v13, Ldbk;->az:Lmfv;

    invoke-direct/range {v1 .. v13}, Lfrp;-><init>(Landroid/content/Context;Llrp;Llxe;Lbzi;Lsxs;Lrvs;Lrvp;Lrrr;Lowb;Lnvk;Ljava/lang/String;Lmfv;)V

    .line 1790
    new-instance v2, Lfrh;

    iget-object v3, p0, Ldbq;->b:Ldbk;

    iget-object v3, v3, Ldbk;->bx:Labe;

    iget-object v4, p0, Ldbq;->b:Ldbk;

    iget-object v4, v4, Ldbk;->aC:Lowb;

    .line 1793
    invoke-interface {v4}, Lowb;->a()Lqyg;

    move-result-object v4

    iget-object v5, p0, Ldbq;->b:Ldbk;

    iget-object v5, v5, Ldbk;->Y:Llrp;

    iget-object v6, p0, Ldbq;->c:Lrrl;

    .line 1795
    invoke-interface {v6}, Lrrl;->k()Lrrk;

    move-result-object v6

    iget-object v7, p0, Ldbq;->b:Ldbk;

    iget-object v7, v7, Ldbk;->ax:Llxe;

    iget-object v8, p0, Ldbq;->b:Ldbk;

    iget-object v8, v8, Ldbk;->ag:Lbzi;

    iget-object v9, p0, Ldbq;->b:Ldbk;

    iget-object v9, v9, Ldbk;->as:Lrqz;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lfrh;-><init>(Landroid/content/Context;Lqyg;Llrp;Lrrk;Llxe;Lbzi;Lrqz;Lehv;)V

    .line 1801
    new-instance v3, Laou;

    iget-object v4, p0, Ldbq;->b:Ldbk;

    iget-object v4, v4, Ldbk;->bx:Labe;

    invoke-direct {v3}, Laou;-><init>()V

    .line 1802
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 1804
    new-instance v3, Loda;

    invoke-direct {v3}, Loda;-><init>()V

    .line 1805
    const-class v4, Lrnl;

    invoke-interface {v3, v4, v1}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 1806
    const-class v1, Lrne;

    invoke-interface {v3, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 1807
    const-class v1, Lvlw;

    new-instance v2, Loej;

    iget-object v4, p0, Ldbq;->b:Ldbk;

    iget-object v4, v4, Ldbk;->aN:Lytg;

    invoke-direct {v2, v4}, Loej;-><init>(Lytg;)V

    invoke-interface {v3, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 1811
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, p0, Ldbq;->a:Loeo;

    .line 1812
    new-instance v1, Loek;

    invoke-direct {v1, v3}, Loek;-><init>(Loei;)V

    .line 1813
    iget-object v2, p0, Ldbq;->a:Loeo;

    invoke-virtual {v1, v2}, Loek;->a(Loct;)V

    .line 1815
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 769
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 845
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Ldbq;->b:Ldbk;

    iget-object v0, v0, Ldbk;->at:Lrqj;

    iget-object v1, p0, Ldbq;->c:Lrrl;

    iget-object v2, p0, Ldbq;->b:Ldbk;

    iget-object v2, v2, Ldbk;->aA:Ljava/util/concurrent/Executor;

    new-instance v3, Ldbr;

    invoke-direct {v3, p0}, Ldbr;-><init>(Ldbq;)V

    invoke-static {v2, v3}, Llpj;->a(Ljava/util/concurrent/Executor;Llpg;)Llpj;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lrqj;->a(Lrrl;Ljava/lang/String;Llpg;)V

    .line 841
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 851
    return-void
.end method
