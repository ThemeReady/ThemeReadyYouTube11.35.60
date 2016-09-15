.class final Ldhk;
.super Landroid/support/rastermill/FrameSequenceDrawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;Landroid/support/rastermill/FrameSequence;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p2}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 81
    iput-object p1, p0, Ldhk;->a:Landroid/util/DisplayMetrics;

    .line 82
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldhk;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldhk;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
