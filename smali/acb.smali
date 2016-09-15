.class final Lacb;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field private synthetic i:Labq;


# direct methods
.method public constructor <init>(Labq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2082
    iput-object p1, p0, Lacb;->i:Labq;

    .line 2083
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2084
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lacb;->i:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x5

    const/4 v0, 0x1

    .line 2094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2095
    if-nez v1, :cond_2

    .line 2096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3112
    if-lt v1, v4, :cond_0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lacb;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-gt v1, v4, :cond_0

    invoke-virtual {p0}, Lacb;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v3, v1, :cond_1

    :cond_0
    move v1, v0

    .line 2098
    :goto_0
    if-eqz v1, :cond_2

    .line 2099
    iget-object v1, p0, Lacb;->i:Labq;

    .line 4416
    invoke-virtual {v1, v2}, Labq;->g(I)Lacc;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Labq;->a(Lacc;Z)V

    .line 2103
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 3112
    goto :goto_0

    .line 2103
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 2108
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v0

    invoke-virtual {p0}, Lacb;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5181
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2108
    invoke-virtual {p0, v0}, Lacb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2109
    return-void
.end method
