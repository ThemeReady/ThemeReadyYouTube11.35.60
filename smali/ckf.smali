.class public final Lckf;
.super Lmyt;
.source "SourceFile"

# interfaces
.implements Lfcz;


# instance fields
.field final a:Lfcv;

.field b:Luka;

.field private final g:Landroid/content/Context;

.field private final h:Lfhk;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Leme;Lfcv;Ldvq;Lfdx;Lfdl;Ldor;Lmze;Lxfe;Lmxa;)V
    .locals 14

    .prologue
    .line 70
    invoke-interface/range {p3 .. p3}, Lowb;->a()Lqyg;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 68
    invoke-direct/range {v0 .. v6}, Lmyt;-><init>(Landroid/content/Context;Lqyg;Luqf;Lmze;Lxfe;Lmxa;)V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lckf;->g:Landroid/content/Context;

    .line 77
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcv;

    iput-object v0, p0, Lckf;->a:Lfcv;

    .line 78
    new-instance v0, Lfhk;

    const/4 v12, 0x0

    const v13, 0x7f04013c

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lfhk;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;ZI)V

    iput-object v0, p0, Lckf;->h:Lfhk;

    .line 92
    iget-object v0, p0, Lckf;->h:Lfhk;

    .line 1183
    iget-object v0, v0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 92
    new-instance v1, Lckg;

    invoke-direct {v1, p0}, Lckg;-><init>(Lckf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    .line 98
    const v1, 0x7f0e02bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lckf;->i:Landroid/widget/FrameLayout;

    .line 3132
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    .line 100
    const v1, 0x7f0e02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lckf;->j:Landroid/widget/FrameLayout;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lckf;->h:Lfhk;

    invoke-virtual {v0}, Lfhk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 105
    iget-object v0, p0, Lckf;->h:Lfhk;

    .line 3183
    iget-object v0, v0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    iget-boolean v1, p0, Lckf;->k:Z

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lckf;->j:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lckf;->h:Lfhk;

    .line 4183
    iget-object v1, v1, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lckf;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lckf;->h:Lfhk;

    .line 5183
    iget-object v1, v1, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 112
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lckf;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v1, p0, Lckf;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lckf;->h:Lfhk;

    .line 6183
    iget-object v1, v1, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lckf;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lckf;->h:Lfhk;

    .line 7183
    iget-object v1, v1, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 125
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lckf;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Luka;

    invoke-virtual {p0, p1, p2}, Lckf;->a(Lody;Luka;)V

    return-void
.end method

.method public final a(Lody;Luka;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0007

    .line 137
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lckf;->k:Z

    .line 139
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    .line 141
    invoke-super {p0, p1, p2}, Lmyt;->a(Lody;Luka;)V

    .line 142
    iput-object p2, p0, Lckf;->b:Luka;

    .line 143
    iget-object v1, p2, Luka;->e:Lujc;

    if-eqz v1, :cond_0

    iget-object v1, p2, Luka;->e:Lujc;

    iget-object v1, v1, Lujc;->a:Lvcf;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lckf;->h:Lfhk;

    invoke-virtual {v0, p1, p2}, Lfhk;->a(Lody;Ljava/lang/Object;)V

    .line 145
    iget-boolean v0, p0, Lckf;->k:Z

    if-nez v0, :cond_0

    .line 8157
    iget-object v0, p0, Lckf;->h:Lfhk;

    .line 8183
    iget-object v0, v0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 8158
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 8159
    if-nez v0, :cond_0

    .line 8162
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lckf;->g:Landroid/content/Context;

    .line 8165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8167
    iget-object v0, p0, Lckf;->h:Lfhk;

    .line 9183
    iget-object v0, v0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 8168
    const v2, 0x7f0e037b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8169
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lckf;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 8170
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 8171
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_0
    return-void
.end method
