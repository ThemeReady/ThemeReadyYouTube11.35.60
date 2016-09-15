.class public final Lofk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    invoke-static {p1, v0}, Lmgi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 43
    invoke-static {p1, v1}, Lmgi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 44
    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    .line 45
    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    .line 48
    if-le v0, v1, :cond_0

    .line 49
    iput v3, p0, Lofk;->a:I

    .line 50
    iput v2, p0, Lofk;->b:I

    .line 51
    iput v5, p0, Lofk;->c:F

    .line 52
    iput v4, p0, Lofk;->d:F

    .line 59
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lofk;->e:I

    .line 60
    return-void

    .line 54
    :cond_0
    iput v2, p0, Lofk;->a:I

    .line 55
    iput v3, p0, Lofk;->b:I

    .line 56
    iput v4, p0, Lofk;->c:F

    .line 57
    iput v5, p0, Lofk;->d:F

    goto :goto_0
.end method
