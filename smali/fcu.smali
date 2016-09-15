.class public final Lfcu;
.super Leky;
.source "SourceFile"


# instance fields
.field public final a:Lfdc;

.field public b:Luht;

.field private final o:Lfdr;

.field private final v:Laou;

.field private final w:Lelp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Loei;Lfdr;Lfcv;Lovk;Lovc;Lelp;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 55
    invoke-direct/range {v1 .. v11}, Leky;-><init>(Landroid/support/v7/widget/RecyclerView;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Loei;Lovk;Lovc;)V

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdr;

    iput-object v1, p0, Lfcu;->o:Lfdr;

    .line 68
    invoke-static/range {p11 .. p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lfee;

    invoke-direct {v1}, Lfee;-><init>()V

    iput-object v1, p0, Lfcu;->v:Laou;

    .line 71
    iget-object v1, p0, Lfcu;->v:Laou;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 73
    new-instance v1, Lfdc;

    .line 1087
    iget-object v4, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1110
    iget-object v5, p0, Loss;->e:Loeb;

    .line 77
    check-cast v5, Loek;

    .line 1120
    iget-object v6, p0, Loss;->d:Lodo;

    .line 78
    iget-object v7, p0, Lfcu;->v:Laou;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lfdc;-><init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;)V

    iput-object v1, p0, Lfcu;->a:Lfdc;

    .line 80
    move-object/from16 v0, p14

    iput-object v0, p0, Lfcu;->w:Lelp;

    .line 81
    return-void
.end method


# virtual methods
.method protected final a(Lwhe;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Leky;->a(Lwhe;)V

    .line 105
    iget-object v0, p1, Lwhe;->e:Lwhc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhe;->e:Lwhc;

    iget-object v0, v0, Lwhc;->a:Luht;

    :goto_0
    iput-object v0, p0, Lfcu;->b:Luht;

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Leky;->c()V

    .line 86
    iget-object v0, p0, Lfcu;->o:Lfdr;

    iget-object v1, p0, Lfcu;->a:Lfdc;

    .line 1134
    invoke-virtual {v0, v1}, Lfdr;->b(Lfdb;)V

    .line 87
    iget-object v0, p0, Lfcu;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->g()V

    .line 88
    iget-object v0, p0, Lfcu;->w:Lelp;

    .line 2087
    iget-object v1, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3024
    invoke-virtual {v0}, Lelp;->a()V

    .line 3025
    new-instance v2, Lelq;

    invoke-direct {v2, v0, v1}, Lelq;-><init>(Lelp;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lelp;->b:Lelq;

    .line 3026
    iget-object v0, v0, Lelp;->b:Lelq;

    .line 3098
    iget-object v1, v0, Lelq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 3099
    iget-object v1, v0, Lelq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3975
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqs;

    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Leky;->d()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lfcu;->b:Luht;

    .line 112
    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Leky;->k_()V

    .line 94
    iget-object v0, p0, Lfcu;->o:Lfdr;

    iget-object v1, p0, Lfcu;->a:Lfdc;

    invoke-virtual {v0, v1}, Lfdr;->a(Lfdb;)V

    .line 95
    iget-object v0, p0, Lfcu;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->h()V

    .line 96
    iget-object v0, p0, Lfcu;->w:Lelp;

    invoke-virtual {v0}, Lelp;->a()V

    .line 97
    return-void
.end method
