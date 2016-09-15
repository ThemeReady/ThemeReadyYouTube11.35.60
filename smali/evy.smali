.class public final Levy;
.super Lerz;
.source "SourceFile"

# interfaces
.implements Lesh;


# instance fields
.field a:Lese;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p7}, Lerz;-><init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Luoc;)Loct;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 105
    new-instance v4, Loeo;

    invoke-direct {v4}, Loeo;-><init>()V

    .line 106
    invoke-virtual {v4, p1}, Loeo;->b(Ljava/lang/Object;)V

    .line 109
    iget-object v5, p1, Luoc;->c:[Luoe;

    array-length v6, v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 110
    iget-object v7, v0, Luoe;->a:Luoa;

    if-eqz v7, :cond_0

    .line 111
    iget-object v7, v0, Luoe;->a:Luoa;

    invoke-virtual {v4, v7}, Loeo;->b(Ljava/lang/Object;)V

    .line 113
    iget-object v7, v0, Luoe;->a:Luoa;

    iget-boolean v7, v7, Luoa;->h:Z

    if-eqz v7, :cond_0

    .line 114
    iget-object v7, v0, Luoe;->a:Luoa;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v7, v0}, Levy;->a(Luoa;Z)V

    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1

    .line 119
    :cond_2
    return-object v4
.end method

.method protected final a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Levy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levy;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Levy;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    new-instance v1, Lese;

    new-instance v2, Lmdp;

    iget-object v3, p0, Levy;->f:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmdp;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c02e8

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c02e7

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lese;-><init>(Lmdp;I)V

    iput-object v1, p0, Levy;->a:Lese;

    .line 69
    iget-object v0, p0, Levy;->a:Lese;

    invoke-virtual {v0, p0}, Lese;->a(Lesh;)V

    .line 3148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3152
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3153
    new-instance v1, Lesj;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b02d1

    .line 3154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x7f0b00f7

    .line 3155
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0c02e6

    .line 3156
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lesj;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3158
    const v0, 0x800005

    invoke-virtual {v1, v0}, Lesj;->a(I)V

    .line 3159
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    iget-object v2, p0, Levy;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 74
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Levy;->a:Lese;

    .line 3370
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 78
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 79
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Levy;->b(I)V

    .line 81
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    new-instance v1, Levz;

    invoke-direct {v1, p0}, Levz;-><init>(Levy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 124
    iget-object v2, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 126
    const v3, 0x7f0c02e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 128
    const v4, 0x7f0c02e8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 130
    iget-object v5, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 131
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iget-object v3, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 136
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 137
    :cond_0
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4107
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 144
    return-void

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 139
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Levy;->f:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method public final a(Leug;Lewt;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1, p2}, Leug;->a(Lewt;)Leug;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Levy;->d()Lewt;

    move-result-object v1

    invoke-virtual {v0, v1}, Leug;->a(Lewt;)Leug;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Leug;->c(Lewt;)Leug;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Levy;->d()Lewt;

    move-result-object v1

    invoke-virtual {v0, v1}, Leug;->c(Lewt;)Leug;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Leug;->b(Lewt;)Leug;

    .line 97
    return-void
.end method

.method protected final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lerz;->a(Lody;Loct;I)V

    .line 197
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Levy;->a:Lese;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method protected final a(Luoa;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 202
    invoke-super {p0, p1}, Lerz;->a(Luoa;)V

    .line 205
    iget-object v0, p1, Luoa;->i:Luob;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luoa;->i:Luob;

    iget-object v0, v0, Luob;->a:Lwep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levy;->a:Lese;

    .line 5087
    iget-object v0, v0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 207
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    .line 208
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 210
    iget-object v0, p0, Levy;->a:Lese;

    invoke-virtual {v0, v2}, Lese;->b(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 165
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    if-ne p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172
    invoke-static {v2, v0}, Lsk;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    iget-object v0, p0, Levy;->a:Lese;

    invoke-virtual {v0, v5}, Lese;->b(Z)V

    .line 190
    :goto_0
    iget-object v0, p0, Levy;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void

    .line 181
    :cond_0
    iget-object v3, p0, Levy;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 183
    :goto_1
    iget-object v1, p0, Levy;->g:Landroid/support/v7/widget/RecyclerView;

    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iget-object v0, p0, Levy;->a:Lese;

    invoke-virtual {v0, v5}, Lese;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1
.end method
