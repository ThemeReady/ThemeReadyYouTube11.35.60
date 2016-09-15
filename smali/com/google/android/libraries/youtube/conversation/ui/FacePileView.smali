.class public Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqv;

.field public c:Lqyg;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lqv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lqv;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v4, v0

    .line 86
    :goto_0
    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingRight()I

    move-result v0

    :goto_1
    move v1, v2

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 92
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    .line 97
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 98
    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    mul-int/2addr v3, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    add-int/2addr v3, v7

    add-int/2addr v3, v0

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/view/View;->layout(IIII)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v4, v2

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 95
    goto :goto_3

    .line 104
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 110
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->setMeasuredDimension(II)V

    .line 118
    return-void
.end method
