.class public final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcr;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldwg;->b:Landroid/view/View;

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;II)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 57
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    sub-int v5, p3, v5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    sub-int v6, p4, v6

    .line 65
    invoke-direct {p0, v4, p2, v5, v6}, Ldwg;->a(Landroid/view/View;Landroid/view/MotionEvent;II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 66
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 72
    :cond_2
    if-ltz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p3, v0, :cond_4

    if-ltz p4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 74
    const v0, 0x7f0e001f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v3, v0, Lfcr;

    if-eqz v3, :cond_3

    .line 76
    check-cast v0, Lfcr;

    invoke-interface {v0, p2}, Lfcr;->a(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 77
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move v0, v2

    .line 83
    goto :goto_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 38
    iget-boolean v0, p0, Ldwg;->a:Z

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldwg;->c:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldwg;->c:Landroid/graphics/Point;

    .line 45
    :cond_1
    iget-object v0, p0, Ldwg;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 46
    iget-object v0, p0, Ldwg;->c:Landroid/graphics/Point;

    iget-object v1, p0, Ldwg;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lciu;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Ldwg;->b:Landroid/view/View;

    iget-object v1, p0, Ldwg;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldwg;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1, v1, v2}, Ldwg;->a(Landroid/view/View;Landroid/view/MotionEvent;II)Z

    goto :goto_0
.end method
