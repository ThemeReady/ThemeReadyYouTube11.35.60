.class public final Lshk;
.super Lsem;
.source "SourceFile"


# instance fields
.field final a:Lsge;

.field final b:Lsev;

.field final d:Lsgr;

.field final e:Lses;

.field final f:Lsie;

.field g:F

.field h:J

.field private final i:Lshb;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lshg;Lsgo;Lsfc;Lshp;Lseu;)V
    .locals 13

    .prologue
    .line 69
    invoke-direct {p0}, Lsem;-><init>()V

    .line 1221
    move-object/from16 v0, p3

    iget-object v1, v0, Lshg;->b:Lsds;

    .line 72
    invoke-virtual {v1}, Lsds;->d()Lytg;

    move-result-object v4

    .line 2221
    move-object/from16 v0, p3

    iget-object v1, v0, Lshg;->b:Lsds;

    .line 73
    invoke-virtual {v1}, Lsds;->c()Lytg;

    move-result-object v3

    .line 76
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lsei;->a(F)F

    move-result v12

    .line 78
    invoke-virtual/range {p5 .. p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lsei;->a(F)F

    move-result v5

    .line 77
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lsgo;->a(Lsfc;FF)Lsge;

    move-result-object v1

    iput-object v1, p0, Lshk;->a:Lsge;

    .line 79
    iget-object v1, p0, Lshk;->a:Lsge;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lsge;->b(FFF)V

    .line 80
    iget-object v1, p0, Lshk;->a:Lsge;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lsge;->a(I)V

    .line 81
    iget-object v1, p0, Lshk;->a:Lsge;

    new-instance v2, Lshl;

    invoke-direct {v2, p0}, Lshl;-><init>(Lshk;)V

    invoke-virtual {v1, v2}, Lsge;->a(Lsgq;)V

    .line 90
    iget-object v1, p0, Lshk;->a:Lsge;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lsge;->a(ZZ)V

    .line 91
    new-instance v1, Lsie;

    .line 97
    invoke-virtual/range {p5 .. p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfc;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lsie;-><init>(Landroid/content/res/Resources;Lytg;Lytg;Lsgo;Lsfc;Lshp;Z)V

    iput-object v1, p0, Lshk;->f:Lsie;

    .line 101
    new-instance v5, Lshb;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lshb;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lytg;Lytg;Lsfc;)V

    iput-object v5, p0, Lshk;->i:Lshb;

    .line 103
    iget-object v1, p0, Lshk;->i:Lshb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lshb;->b(FFF)V

    .line 104
    new-instance v5, Lsev;

    invoke-virtual/range {p5 .. p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsfc;

    new-instance v10, Lshm;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lshm;-><init>(Lshk;Lshp;)V

    new-instance v11, Lshn;

    invoke-direct {v11, p0}, Lshn;-><init>(Lshk;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lsev;-><init>(Landroid/content/res/Resources;Lytg;Lsgo;Lsfc;Lsex;Lsey;)V

    iput-object v5, p0, Lshk;->b:Lsev;

    .line 120
    iget-object v1, p0, Lshk;->b:Lsev;

    iget-object v2, p0, Lshk;->b:Lsev;

    .line 121
    invoke-virtual {v2}, Lsev;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v2, v12, v5}, Lsev;->b(FFF)V

    .line 3147
    const v1, 0x7f080018

    invoke-static {p1, v1}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lsei;->a(F)F

    move-result v5

    .line 3149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lsei;->a(F)F

    move-result v6

    .line 3150
    new-instance v7, Lsgr;

    sget-object v1, Lsez;->b:[F

    .line 3152
    invoke-static {v5, v6, v1}, Lsez;->a(FF[F)Lsez;

    move-result-object v8

    .line 3154
    invoke-virtual/range {p5 .. p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    .line 3221
    move-object/from16 v0, p3

    iget-object v9, v0, Lshg;->b:Lsds;

    .line 3155
    invoke-virtual {v9}, Lsds;->d()Lytg;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lsgr;-><init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V

    .line 3156
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3157
    invoke-static {v2}, Lsei;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3156
    invoke-virtual {v7, v1, v2, v8}, Lsgr;->b(FFF)V

    .line 4087
    iget-object v1, v7, Lsbz;->f:Lsep;

    if-nez v1, :cond_0

    .line 4088
    new-instance v1, Lsep;

    iget-object v2, v7, Lsbz;->a:Lsfc;

    invoke-direct {v1, v2, v5, v6}, Lsep;-><init>(Lsfc;FF)V

    iput-object v1, v7, Lsbz;->f:Lsep;

    .line 3159
    :goto_0
    new-instance v1, Lsfo;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3162
    invoke-static {v2}, Lsfo;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3163
    invoke-static {v5}, Lsfo;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lsfo;-><init>(Lsfp;[F[F)V

    .line 3164
    new-instance v2, Lsfi;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lsfi;-><init>(Lsfj;FF)V

    .line 3165
    invoke-virtual {v7, v2}, Lsgr;->a(Lsby;)V

    .line 3166
    invoke-virtual {v7, v1}, Lsgr;->b(Lsby;)V

    .line 3167
    new-instance v1, Lsho;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lsho;-><init>(Lsgr;Lshg;)V

    .line 4246
    iput-object v1, v7, Lsbz;->d:Lsck;

    .line 122
    iput-object v7, p0, Lshk;->d:Lsgr;

    .line 124
    iget-object v1, p0, Lshk;->d:Lsgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsgr;->b(Z)V

    .line 126
    new-instance v5, Lses;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lses;-><init>(Landroid/content/res/Resources;Lytg;Lytg;Lsgo;Lsfc;Lseu;)V

    iput-object v5, p0, Lshk;->e:Lses;

    .line 133
    iget-object v1, p0, Lshk;->e:Lses;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lsei;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lses;->b(FFF)V

    .line 135
    iget-object v1, p0, Lshk;->e:Lses;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lses;->b(Z)V

    .line 137
    iget-object v1, p0, Lshk;->f:Lsie;

    invoke-virtual {p0, v1}, Lshk;->a(Lsfq;)V

    .line 138
    iget-object v1, p0, Lshk;->e:Lses;

    invoke-virtual {p0, v1}, Lshk;->a(Lsfq;)V

    .line 139
    iget-object v1, p0, Lshk;->a:Lsge;

    invoke-virtual {p0, v1}, Lshk;->a(Lsfq;)V

    .line 140
    iget-object v1, p0, Lshk;->b:Lsev;

    invoke-virtual {p0, v1}, Lshk;->a(Lsfq;)V

    .line 141
    iget-object v1, p0, Lshk;->i:Lshb;

    invoke-virtual {p0, v1}, Lshk;->a(Lsfq;)V

    .line 142
    iget-object v1, p0, Lshk;->d:Lsgr;

    invoke-virtual {p0, v1}, Lshk;->a(Lsfq;)V

    .line 143
    return-void

    .line 4090
    :cond_0
    iget-object v1, v7, Lsbz;->f:Lsep;

    invoke-virtual {v1, v5, v6}, Lsep;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lshk;->f:Lsie;

    .line 5244
    iput-boolean p1, v0, Lsie;->m:Z

    .line 5245
    iget-object v1, v0, Lsie;->e:Lsge;

    if-eqz v1, :cond_0

    .line 5246
    iget-object v1, v0, Lsie;->e:Lsge;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsge;->b(Z)V

    .line 231
    :cond_0
    return-void

    .line 5246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lshk;->b:Lsev;

    invoke-virtual {v0}, Lsev;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lshk;->g:F

    .line 192
    :goto_0
    iget-object v1, p0, Lshk;->i:Lshb;

    .line 5122
    iget v1, v1, Lshb;->e:F

    .line 193
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 194
    iget-object v1, p0, Lshk;->i:Lshb;

    iget v2, p0, Lshk;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lshb;->b(FFF)V

    .line 195
    iput v0, p0, Lshk;->j:F

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lshk;->b:Lsev;

    invoke-virtual {v0}, Lsev;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lshk;->e:Lses;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lses;->b(Z)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
