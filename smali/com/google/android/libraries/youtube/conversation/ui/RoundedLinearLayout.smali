.class public Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;
.super Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field private f:Landroid/graphics/Path;

.field private g:[F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 45
    sget-object v1, Lmjo;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    sget v2, Lmjo;->m:I

    const/16 v3, 0x10

    .line 48
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    .line 49
    sget v2, Lmjo;->n:I

    const/4 v3, 0x4

    .line 51
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 80
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v7, p2

    invoke-direct {v6, v8, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 86
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    if-nez v3, :cond_2

    .line 91
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    .line 94
    :cond_2
    if-eqz v0, :cond_6

    move v3, v2

    :goto_3
    shl-int/lit8 v7, v3, 0x1

    .line 95
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:I

    if-ne v3, v1, :cond_7

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:Z

    if-eqz v3, :cond_7

    .line 96
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 97
    :goto_4
    iget-object v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    aput v3, v8, v7

    .line 98
    iget-object v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v7, v7, 0x1

    aput v3, v8, v7

    .line 101
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    shl-int/lit8 v3, v2, 0x1

    .line 102
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:I

    if-ne v2, v4, :cond_8

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:Z

    if-eqz v2, :cond_8

    .line 103
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 104
    :goto_5
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    aput v2, v7, v3

    .line 105
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v3, v3, 0x1

    aput v2, v7, v3

    .line 108
    if-eqz v0, :cond_9

    move v2, v4

    :goto_6
    shl-int/lit8 v3, v2, 0x1

    .line 109
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:Z

    if-eqz v2, :cond_a

    .line 110
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 111
    :goto_7
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    aput v2, v7, v3

    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v3, v3, 0x1

    aput v2, v7, v3

    .line 115
    if-eqz v0, :cond_b

    :goto_8
    shl-int/lit8 v2, v5, 0x1

    .line 116
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:Z

    if-eqz v0, :cond_c

    .line 117
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 118
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    aput v0, v1, v2

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v2, v2, 0x1

    aput v0, v1, v2

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto/16 :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_2

    :cond_6
    move v3, v1

    .line 94
    goto :goto_3

    .line 96
    :cond_7
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_4

    .line 103
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_5

    :cond_9
    move v2, v5

    .line 108
    goto :goto_6

    .line 110
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_7

    :cond_b
    move v5, v4

    .line 115
    goto :goto_8

    .line 117
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_9
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->onSizeChanged(IIII)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    .line 59
    return-void
.end method
