.class Lsw;
.super Lsv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 124
    return v0
.end method

.method public final a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 108
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 112
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1032
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 116
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1035
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 120
    return v0
.end method
