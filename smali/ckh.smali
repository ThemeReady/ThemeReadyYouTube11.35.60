.class public final Lckh;
.super Lmyu;
.source "SourceFile"

# interfaces
.implements Lfcz;


# instance fields
.field private final j:Lfhk;

.field private final k:Landroid/view/ViewGroup;

.field private l:Lmul;

.field private m:Lody;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Leme;Ldvq;Lfdx;Lfdl;Ldor;Lmze;Lxfe;Lmxa;Lmys;)V
    .locals 14

    .prologue
    .line 88
    invoke-interface/range {p3 .. p3}, Lowb;->a()Lqyg;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    .line 86
    invoke-direct/range {v0 .. v7}, Lmyu;-><init>(Landroid/content/Context;Lqyg;Luqf;Lmze;Lxfe;Lmxa;Lmys;)V

    .line 94
    new-instance v0, Lfhk;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lfhk;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;ZI)V

    iput-object v0, p0, Lckh;->j:Lfhk;

    .line 1155
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    .line 108
    const v1, 0x7f0e0292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lckh;->k:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lckh;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lckh;->j:Lfhk;

    .line 1183
    iget-object v1, v1, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 110
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 113
    return-void
.end method

.method private final d()Lcki;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lckh;->m:Lody;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lckh;->m:Lody;

    const-string v1, "CONVERSATION_VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcki;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lckh;->j:Lfhk;

    invoke-virtual {v0}, Lfhk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    check-cast p2, Lmul;

    .line 2117
    iget-object v0, p0, Lckh;->l:Lmul;

    if-eq v0, p2, :cond_0

    .line 2121
    iput-object p2, p0, Lckh;->l:Lmul;

    .line 2122
    iput-object p1, p0, Lckh;->m:Lody;

    .line 2123
    invoke-super {p0, p1, p2}, Lmyu;->a(Lody;Ljava/lang/Object;)V

    .line 2124
    iget-object v0, p0, Lckh;->j:Lfhk;

    invoke-virtual {v0, p1, p2}, Lfhk;->a(Lody;Ljava/lang/Object;)V

    .line 2125
    invoke-direct {p0}, Lckh;->d()Lcki;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_0

    .line 2127
    iget-object v1, p0, Lckh;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lckh;->j:Lfhk;

    .line 2183
    iget-object v2, v2, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 2127
    invoke-interface {v0, v1, v2}, Lcki;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lckh;->d()Lcki;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lckh;->l:Lmul;

    invoke-interface {v0, v1}, Lcki;->a(Lmul;)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
