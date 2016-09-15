.class public final Lckb;
.super Lmlp;
.source "SourceFile"


# instance fields
.field public final a:Lfdr;

.field public final b:Lckl;

.field private final v:Ltar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvrq;Loih;Lmxz;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lfdr;Lxfe;Lfcv;Ltar;Lnsp;Lmlb;)V
    .locals 17

    .prologue
    .line 72
    new-instance v13, Lmum;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Lmum;-><init>(Lxfe;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lmlp;-><init>(Landroid/content/Context;Lvrq;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lmum;Lnsp;Lmlb;Lxfe;)V

    .line 88
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdr;

    move-object/from16 v0, p0

    iput-object v1, v0, Lckb;->a:Lfdr;

    .line 89
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lckb;->h:Lmly;

    invoke-interface {v1}, Lmly;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v1, Lckl;

    .line 1961
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 95
    check-cast v5, Loek;

    .line 2351
    move-object/from16 v0, p0

    iget-object v6, v0, Lmlp;->e:Loeo;

    .line 96
    move-object/from16 v0, p0

    iget-object v7, v0, Lckb;->f:Lncm;

    new-instance v8, Lckd;

    .line 3166
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lckd;-><init>(Lckb;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p14

    .line 96
    invoke-direct/range {v1 .. v8}, Lckl;-><init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;Lckc;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lckb;->b:Lckl;

    .line 99
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    move-object/from16 v0, p0

    iput-object v1, v0, Lckb;->v:Ltar;

    .line 3961
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 100
    check-cast v1, Loek;

    new-instance v2, Lcke;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckb;->b:Lckl;

    invoke-direct {v2, v3}, Lcke;-><init>(Lcki;)V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lmlp;->a()V

    .line 117
    iget-object v0, p0, Lckb;->a:Lfdr;

    iget-object v1, p0, Lckb;->b:Lckl;

    invoke-virtual {v0, v1}, Lfdr;->a(Lfdb;)V

    .line 119
    iget-object v0, p0, Lckb;->b:Lckl;

    invoke-virtual {v0}, Lckl;->h()V

    .line 120
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lckb;->v:Ltar;

    .line 4378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 163
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lnsw;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 126
    invoke-super {p0, p1}, Lmlp;->handleHideEnclosingActionEvent(Lnsw;)V

    .line 127
    return-void
.end method
