.class public Lfcq;
.super Lfcf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private b:Z

.field public c:Lfcr;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfcf;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    iput-object v0, p0, Lfcq;->a:Landroid/view/ViewConfiguration;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcq;->b:Z

    .line 46
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 50
    invoke-virtual {p0}, Lfcq;->a()V

    :cond_0
    :goto_0
    move v0, v1

    .line 67
    :goto_1
    return v0

    .line 51
    :cond_1
    iget-boolean v2, p0, Lfcq;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 53
    iput-boolean v1, p0, Lfcq;->b:Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3

    .line 56
    iput-boolean v0, p0, Lfcq;->b:Z

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lfcq;->d:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lfcq;->e:F

    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v0, p0, Lfcq;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Lfcq;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lfcq;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lfcq;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 64
    :cond_4
    iput-boolean v1, p0, Lfcq;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p2}, Lfcq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfcq;->c:Lfcr;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lfcq;->c:Lfcr;

    invoke-interface {v1, p2}, Lfcr;->a(Landroid/view/MotionEvent;)V

    .line 76
    :cond_0
    return v0
.end method
