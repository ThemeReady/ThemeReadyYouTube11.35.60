.class public final Lmet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmeu;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Lmeu;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmeu;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmet;->a:Lmeu;

    .line 101
    iget-object v3, p0, Lmet;->a:Lmeu;

    .line 1343
    iput-object p1, v3, Lmeu;->c:Landroid/view/View;

    .line 1344
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v3, Lmeu;->a:Landroid/widget/PopupWindow;

    .line 1345
    invoke-virtual {v3, p1}, Lmeu;->addView(Landroid/view/View;)V

    .line 103
    iget-object v3, p0, Lmet;->a:Lmeu;

    .line 2164
    new-array v4, v0, [I

    .line 2165
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2167
    invoke-static {v3}, Lmet;->a(Landroid/view/View;)I

    move-result v3

    .line 2168
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2169
    invoke-static {p3}, Lmet;->a(Landroid/view/View;)I

    move-result v6

    .line 2170
    if-ne p2, v1, :cond_1

    .line 2171
    aget v4, v4, v1

    if-ge v3, v4, :cond_0

    move v2, v1

    .line 103
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 104
    if-ne p2, v1, :cond_2

    .line 109
    :goto_1
    iget-object v1, p0, Lmet;->a:Lmeu;

    .line 2352
    iput-object p3, v1, Lmeu;->e:Landroid/view/View;

    .line 2353
    invoke-virtual {v1}, Lmeu;->a()V

    .line 2354
    iput v0, v1, Lmeu;->d:I

    .line 2355
    iput p4, v1, Lmeu;->g:I

    .line 110
    return-void

    .line 2173
    :cond_1
    sub-int/2addr v5, v6

    aget v4, v4, v1

    sub-int v4, v5, v4

    if-ge v3, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 157
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmet;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->a()V

    .line 134
    iget-object v0, p0, Lmet;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->requestLayout()V

    .line 135
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lmet;->a:Lmeu;

    .line 4377
    iput p1, v0, Lmeu;->h:F

    .line 4378
    invoke-virtual {v0}, Lmeu;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4379
    invoke-virtual {v0}, Lmeu;->requestLayout()V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmet;->a:Lmeu;

    invoke-virtual {v0, p1}, Lmeu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lmet;->a:Lmeu;

    .line 3426
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3427
    iget-object v0, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lmet;->a:Lmeu;

    .line 5224
    iput-boolean p1, v0, Lmeu;->b:Z

    .line 187
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lmet;->a:Lmeu;

    .line 5439
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5440
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5444
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5445
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lmeu;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5447
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 201
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lmet;->a:Lmeu;

    .line 6371
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 6372
    iget-object v0, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 216
    :cond_0
    return-void
.end method
