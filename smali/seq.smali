.class public final Lseq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lser;

.field private synthetic b:Lsep;


# direct methods
.method constructor <init>(Lsep;Lser;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lseq;->b:Lsep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lseq;->a:Lser;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lseq;->b:Lsep;

    .line 1012
    iget v2, v2, Lsep;->b:F

    .line 140
    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lseq;->b:Lsep;

    .line 2012
    iget v2, v2, Lsep;->c:F

    .line 140
    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 143
    :cond_2
    iget-object v2, p0, Lseq;->a:Lser;

    .line 2166
    iget-object v2, v2, Lser;->a:[F

    .line 143
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lseq;->b:Lsep;

    .line 3012
    iget v3, v3, Lsep;->b:F

    .line 143
    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Lseq;->a:Lser;

    .line 3166
    iget-object v2, v2, Lser;->a:[F

    .line 144
    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lseq;->b:Lsep;

    .line 4012
    iget v3, v3, Lsep;->c:F

    .line 144
    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lseq;->b:Lsep;

    .line 5012
    iget v0, v0, Lsep;->b:F

    .line 148
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 149
    const/high16 v0, -0x40800000    # -1.0f

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lseq;->a:Lser;

    .line 5166
    iget-object v0, v0, Lser;->a:[F

    .line 151
    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lseq;->b:Lsep;

    .line 6012
    iget v1, v1, Lsep;->b:F

    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lseq;->b:Lsep;

    .line 7012
    iget v1, v1, Lsep;->b:F

    .line 151
    div-float/2addr v0, v1

    goto :goto_0
.end method
