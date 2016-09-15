.class public Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldvp;
.implements Lepe;


# instance fields
.field public final a:Lewp;

.field public final b:Ldux;

.field private final c:F

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;FLewp;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:F

    .line 54
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lewp;

    .line 55
    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldux;

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:F

    .line 41
    new-instance v0, Lewp;

    invoke-direct {v0, p0}, Lewp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lewp;

    .line 42
    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldux;

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 45
    return-void
.end method

.method private static a(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 245
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 248
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 249
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lewp;

    new-instance v1, Lfeb;

    invoke-direct {v1, p0}, Lfeb;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    .line 2071
    iput-object v1, v0, Lewp;->c:Lews;

    .line 195
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 138
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 147
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    .line 124
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    .line 125
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    if-ne v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 235
    :cond_0
    return-void

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lewp;

    .line 2114
    iget-object v2, v2, Lewp;->d:Lewn;

    .line 209
    invoke-virtual {v2}, Lewn;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2130
    iget-object v5, v2, Lewn;->a:Landroid/graphics/Rect;

    .line 211
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 212
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 213
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    if-nez v1, :cond_3

    .line 214
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 222
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldux;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 222
    invoke-virtual {v5, v6, v7}, Ldux;->a(II)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v5

    .line 227
    :goto_1
    if-ge v3, v5, :cond_0

    .line 229
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 228
    invoke-static {v6, v4, v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 227
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v3

    move v4, v3

    .line 219
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;)V

    .line 163
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lewp;

    .line 1114
    iget-object v0, v0, Lewp;->d:Lewn;

    .line 1134
    iget-object v0, v0, Lewn;->b:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 97
    :goto_0
    if-ge v0, v2, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 100
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 105
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    .line 73
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v3

    .line 80
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Landroid/view/View;

    if-ne v4, v5, :cond_1

    .line 84
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 85
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 80
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_0
    int-to-float v0, v2

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 89
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 64
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-static {p1, v1, v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 69
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
