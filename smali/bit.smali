.class final Lbit;
.super Lbio;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lbio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 3

    .prologue
    .line 105
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 106
    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lbiv;->b:I

    return v0
.end method
