.class final Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfu;


# instance fields
.field private synthetic a:Lshp;

.field private synthetic b:Lsie;


# direct methods
.method constructor <init>(Lsie;Lshp;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsif;->b:Lsie;

    iput-object p2, p0, Lsif;->a:Lshp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)J
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 107
    iget-object v0, p0, Lsif;->b:Lsie;

    .line 11036
    iget-wide v0, v0, Lsie;->i:J

    .line 108
    iget-object v2, p0, Lsif;->b:Lsie;

    .line 12036
    iget-wide v2, v2, Lsie;->j:J

    .line 108
    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    iget-object v1, p0, Lsif;->b:Lsie;

    .line 13036
    iget-wide v2, v1, Lsie;->j:J

    .line 109
    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lsif;->a:Lshp;

    invoke-direct {p0, p1}, Lsif;->c(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lshp;->a(J)V

    .line 83
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lsif;->b:Lsie;

    .line 1036
    iget-object v0, v0, Lsie;->b:Lsgr;

    .line 87
    iget-object v1, p0, Lsif;->b:Lsie;

    .line 2036
    iget v1, v1, Lsie;->k:F

    .line 87
    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Lsgr;->b(FFF)V

    .line 88
    iget-object v0, p0, Lsif;->b:Lsie;

    iget-object v1, p0, Lsif;->b:Lsie;

    .line 3036
    iget-object v1, v1, Lsie;->a:Lsft;

    .line 3104
    iget v1, v1, Lsft;->g:F

    .line 88
    mul-float/2addr v1, p1

    .line 4036
    iput v1, v0, Lsie;->k:F

    .line 89
    iget-object v0, p0, Lsif;->b:Lsie;

    .line 5036
    iget-object v0, v0, Lsie;->b:Lsgr;

    .line 89
    iget-object v1, p0, Lsif;->b:Lsie;

    .line 6036
    iget v1, v1, Lsie;->k:F

    .line 89
    invoke-virtual {v0, v1, v2, v2}, Lsgr;->b(FFF)V

    .line 90
    invoke-direct {p0, p1}, Lsif;->c(F)J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lsif;->b:Lsie;

    .line 7036
    iget-object v2, v2, Lsie;->n:Lstj;

    .line 93
    invoke-static {v2}, Lstj;->a(Lstj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lsif;->b:Lsie;

    .line 8036
    iget-wide v2, v2, Lsie;->i:J

    .line 94
    sub-long/2addr v0, v2

    .line 96
    :cond_0
    iget-object v2, p0, Lsif;->b:Lsie;

    .line 9036
    iget-object v2, v2, Lsie;->h:Landroid/graphics/Bitmap;

    .line 97
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 98
    invoke-static {v0, v1}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lsei;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lsif;->b:Lsie;

    .line 10036
    iget-object v0, v0, Lsie;->b:Lsgr;

    .line 10041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsgr;->i:Z

    .line 100
    return-void
.end method
