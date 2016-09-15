.class public Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljrg;

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->setWillNotDraw(Z)V

    .line 41
    sget-object v0, Lmjo;->a:[I

    const/high16 v1, 0x7f120000

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Lmjo;->c:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 48
    sget v2, Lmjo;->b:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 50
    sget v3, Lmjo;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 52
    sget v4, Lmjo;->e:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    new-instance v0, Ljrg;

    invoke-direct {v0, v1, v2, v3}, Ljrg;-><init>(IIF)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0, p0}, Ljrg;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrg;->setState([I)Z

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0}, Ljrg;->start()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 73
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0}, Ljrg;->stop()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 80
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0}, Ljrg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0, p1}, Ljrg;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrg;->setState([I)Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 150
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0}, Ljrg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    invoke-virtual {v0}, Ljrg;->jumpToCurrentState()V

    .line 121
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    .line 131
    invoke-virtual {v1}, Ljrg;->getIntrinsicHeight()I

    move-result v1

    .line 127
    invoke-virtual {v0, v2, v2, p1, v1}, Ljrg;->setBounds(IIII)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    .line 134
    invoke-virtual {v1}, Ljrg;->getIntrinsicHeight()I

    move-result v1

    .line 132
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 137
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljrg;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
