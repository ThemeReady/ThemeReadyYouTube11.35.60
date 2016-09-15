.class public final Lsie;
.super Lsem;
.source "SourceFile"


# instance fields
.field final a:Lsft;

.field final b:Lsgr;

.field final d:Lscl;

.field final e:Lsge;

.field final f:[F

.field final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field i:J

.field j:J

.field k:F

.field l:F

.field m:Z

.field n:Lstj;

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lytg;Lytg;Lsgo;Lsfc;Lshp;Z)V
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Lsem;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lsie;->g:Landroid/content/res/Resources;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lsie;->f:[F

    .line 71
    new-instance v0, Lsft;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 78
    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfc;

    new-instance v5, Lsif;

    invoke-direct {v5, p0, p6}, Lsif;-><init>(Lsie;Lshp;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsft;-><init>(Lytg;[IFLsfc;Lsfu;)V

    iput-object v0, p0, Lsie;->a:Lsft;

    .line 112
    invoke-static {}, Lsei;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsie;->h:Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lsie;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lsie;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 114
    invoke-static {v2, v3}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lsei;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lsgr;

    iget-object v2, p0, Lsie;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 118
    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 119
    invoke-static {v3}, Lsei;->a(F)F

    move-result v3

    sget-object v4, Lsez;->b:[F

    .line 117
    invoke-static {v0, v3, v4}, Lsez;->a(FF[F)Lsez;

    move-result-object v3

    .line 121
    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v1, v2, v3, v0, p3}, Lsgr;-><init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V

    iput-object v1, p0, Lsie;->b:Lsgr;

    .line 123
    iget-object v0, p0, Lsie;->b:Lsgr;

    new-instance v1, Lsfi;

    iget-object v2, p0, Lsie;->b:Lsgr;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lsfi;-><init>(Lsfj;FF)V

    invoke-virtual {v0, v1}, Lsgr;->a(Lsby;)V

    .line 124
    iget-object v0, p0, Lsie;->b:Lsgr;

    iget-object v1, p0, Lsie;->a:Lsft;

    .line 1104
    iget v1, v1, Lsft;->g:F

    .line 124
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lsei;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsgr;->b(FFF)V

    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    invoke-static {v0}, Lsez;->b(F)Lsez;

    move-result-object v1

    .line 127
    new-instance v2, Lscl;

    .line 129
    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const v3, -0x19dee9

    .line 131
    invoke-static {v3}, Lscl;->b(I)[F

    move-result-object v3

    .line 2064
    iget v4, v1, Lsez;->e:I

    .line 130
    invoke-static {v3, v4}, Lscl;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lscl;-><init>(Lsez;Lsfc;[FLytg;)V

    iput-object v2, p0, Lsie;->d:Lscl;

    .line 134
    iget-object v0, p0, Lsie;->d:Lscl;

    iget-object v1, p0, Lsie;->a:Lsft;

    .line 2104
    iget v1, v1, Lsft;->g:F

    .line 134
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lscl;->b(FFF)V

    .line 135
    iget-object v0, p0, Lsie;->d:Lscl;

    new-instance v1, Lsfi;

    iget-object v2, p0, Lsie;->d:Lscl;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lsfi;-><init>(Lsfj;FF)V

    invoke-virtual {v0, v1}, Lscl;->a(Lsby;)V

    .line 136
    iget-object v0, p0, Lsie;->d:Lscl;

    new-instance v1, Lsfo;

    iget-object v2, p0, Lsie;->d:Lscl;

    const/4 v3, 0x0

    .line 140
    invoke-static {v3}, Lsfo;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v4}, Lsfo;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsfo;-><init>(Lsfp;[F[F)V

    .line 136
    invoke-virtual {v0, v1}, Lscl;->a(Lsby;)V

    .line 143
    iget-object v0, p0, Lsie;->a:Lsft;

    invoke-virtual {p0, v0}, Lsie;->a(Lsfq;)V

    .line 144
    iget-object v0, p0, Lsie;->d:Lscl;

    invoke-virtual {p0, v0}, Lsie;->a(Lsfq;)V

    .line 145
    iget-object v0, p0, Lsie;->b:Lsgr;

    invoke-virtual {p0, v0}, Lsie;->a(Lsfq;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lsie;->e:Lsge;

    .line 160
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lsie;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsie;->n:Lstj;

    sget-object v1, Lstj;->h:Lstj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lsdc;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Lsem;->d(Lsdc;)V

    .line 165
    iget-object v0, p0, Lsie;->a:Lsft;

    invoke-virtual {v0}, Lsft;->c()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lsie;->b:Lsgr;

    invoke-virtual {v1, v0, p1}, Lsgr;->a(ZLsdc;)V

    .line 167
    iget-object v1, p0, Lsie;->d:Lscl;

    invoke-virtual {v1, v0, p1}, Lscl;->a(ZLsdc;)V

    .line 168
    return-void
.end method
