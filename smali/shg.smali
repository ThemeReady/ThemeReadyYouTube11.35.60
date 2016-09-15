.class public final Lshg;
.super Lsem;
.source "SourceFile"


# instance fields
.field public final a:Lsgc;

.field public final b:Lsds;

.field public final d:Lsfc;

.field final e:Ljava/util/List;

.field f:Lshh;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field private final k:Lsfc;

.field private final l:Lsgw;

.field private final m:Lyic;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lscv;FLyic;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Lsem;-><init>()V

    .line 64
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    iput-object v0, p0, Lshg;->m:Lyic;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lshg;->e:Ljava/util/List;

    .line 66
    invoke-static {}, Lsfc;->a()Lsfc;

    move-result-object v0

    iput-object v0, p0, Lshg;->d:Lsfc;

    .line 68
    iget-object v0, p0, Lshg;->d:Lsfc;

    sget v1, Lsdm;->a:F

    invoke-virtual {v0, v6, v6, v1}, Lsfc;->b(FFF)V

    .line 69
    invoke-static {}, Lsfc;->a()Lsfc;

    move-result-object v0

    iput-object v0, p0, Lshg;->k:Lsfc;

    .line 70
    iget-object v0, p0, Lshg;->d:Lsfc;

    iget-object v1, p0, Lshg;->k:Lsfc;

    invoke-virtual {v0, v1}, Lsfc;->a(Lsfc;)V

    .line 71
    new-instance v0, Lsds;

    invoke-direct {v0, p6}, Lsds;-><init>(Z)V

    iput-object v0, p0, Lshg;->b:Lsds;

    .line 74
    invoke-static {}, Lsfc;->a()Lsfc;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lshg;->k:Lsfc;

    invoke-virtual {v2, v0}, Lsfc;->a(Lsfc;)V

    .line 76
    new-instance v0, Lsgw;

    invoke-direct {v0, p1, p0}, Lsgw;-><init>(Landroid/content/Context;Lshg;)V

    iput-object v0, p0, Lshg;->l:Lsgw;

    .line 77
    new-instance v0, Lsgc;

    iget-object v4, p0, Lshg;->l:Lsgw;

    iget-object v5, p0, Lshg;->b:Lsds;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsgc;-><init>(Landroid/os/Handler;Lsfc;Lscv;Lsgw;Lsds;)V

    iput-object v0, p0, Lshg;->a:Lsgc;

    .line 79
    invoke-virtual {p0, p4}, Lshg;->b(F)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lshg;->h:Z

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lshg;->s:[F

    .line 83
    iget-object v0, p0, Lshg;->l:Lsgw;

    invoke-virtual {p0, v0}, Lshg;->a(Lsfq;)V

    .line 84
    iget-object v0, p0, Lshg;->a:Lsgc;

    invoke-virtual {p0, v0}, Lshg;->a(Lsfq;)V

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 87
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 88
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 279
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    iget v0, p0, Lshg;->q:F

    iget v1, p0, Lshg;->p:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 126
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sget v2, Lsdm;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lshg;->r:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 131
    mul-float v2, v0, v6

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lshg;->n:F

    .line 132
    mul-float/2addr v0, v6

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lshg;->o:F

    .line 133
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lshg;->b:Lsds;

    invoke-virtual {v0}, Lsds;->b()V

    .line 138
    invoke-super {p0}, Lsem;->S_()V

    .line 139
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lshg;->a:Lsgc;

    invoke-virtual {v0, p1}, Lsgc;->a(F)V

    .line 193
    return-void
.end method

.method public final a(Lqru;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lshg;->a:Lsgc;

    .line 5206
    iput-object p1, v0, Lsgc;->k:Lqru;

    .line 5207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsgc;->f:Z

    .line 185
    return-void
.end method

.method public final a(Lscz;)V
    .locals 3

    .prologue
    .line 3053
    iget-object v0, p1, Lscz;->c:Lsdb;

    .line 3066
    iget v1, v0, Lsdb;->a:F

    .line 3073
    iget v2, v0, Lsdb;->c:F

    .line 104
    add-float/2addr v1, v2

    .line 4070
    iget v2, v0, Lsdb;->b:F

    .line 4076
    iget v0, v0, Lsdb;->d:F

    .line 105
    add-float/2addr v0, v2

    .line 107
    iget v2, p0, Lshg;->p:F

    invoke-static {v1, v2}, Lshg;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lshg;->q:F

    .line 108
    invoke-static {v0, v2}, Lshg;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    iput v1, p0, Lshg;->p:F

    .line 110
    iput v0, p0, Lshg;->q:F

    .line 111
    iget-object v2, p0, Lshg;->f:Lshh;

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lshg;->f:Lshh;

    invoke-interface {v2, v1, v0}, Lshh;->a(FF)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lshg;->d()V

    .line 115
    invoke-virtual {p0}, Lshg;->c()V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lsem;->a(Lscz;)V

    .line 119
    return-void
.end method

.method public final a(Lsdc;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6019
    iget-object v2, p1, Lsdc;->a:[F

    .line 6213
    aget v0, v2, v9

    aget v3, v2, v9

    mul-float/2addr v0, v3

    sub-float v0, v8, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 6215
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    float-to-double v4, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 197
    :goto_0
    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 198
    aget v2, v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 199
    iget-object v3, p0, Lshg;->k:Lsfc;

    .line 7120
    iget-object v4, v3, Lsfc;->b:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7121
    invoke-virtual {v3}, Lsfc;->c()V

    .line 200
    iget-object v3, p0, Lshg;->k:Lsfc;

    invoke-virtual {v3, v0, v1, v8}, Lsfc;->a(FFF)V

    .line 201
    iget-object v0, p0, Lshg;->k:Lsfc;

    invoke-virtual {v0, v2, v8, v1}, Lsfc;->a(FFF)V

    .line 202
    return-void

    :cond_0
    move v0, v1

    .line 6217
    goto :goto_0
.end method

.method public final a(Lshi;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lshg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Lshg;->a:Lsgc;

    .line 4188
    if-eqz p1, :cond_1

    .line 4190
    iget-boolean v1, v0, Lsgc;->c:Z

    if-nez v1, :cond_0

    .line 4191
    iput-boolean v3, v0, Lsgc;->c:Z

    .line 4192
    iget-object v1, v0, Lsgc;->b:Lshj;

    .line 5041
    iget-object v2, v1, Lshj;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5042
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4193
    iput-boolean v3, v0, Lsgc;->f:Z

    :cond_0
    :goto_0
    return-void

    .line 4197
    :cond_1
    iget-boolean v1, v0, Lsgc;->c:Z

    if-eqz v1, :cond_0

    .line 4198
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsgc;->c:Z

    .line 4199
    iget-object v1, v0, Lsgc;->a:Lsfm;

    invoke-virtual {v1}, Lsfm;->b()V

    .line 4200
    iput-boolean v3, v0, Lsgc;->f:Z

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lshg;->r:F

    .line 246
    invoke-direct {p0}, Lshg;->d()V

    .line 247
    invoke-virtual {p0}, Lshg;->c()V

    .line 248
    return-void
.end method

.method public final b(Lshi;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lshg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 253
    iget v0, p0, Lshg;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 254
    iget v0, p0, Lshg;->o:F

    iget v1, p0, Lshg;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lshg;->i:F

    .line 255
    iget v0, p0, Lshg;->o:F

    iput v0, p0, Lshg;->j:F

    .line 260
    :goto_0
    iget-boolean v0, p0, Lshg;->g:Z

    if-eqz v0, :cond_0

    .line 263
    iget v0, p0, Lshg;->i:F

    mul-float/2addr v0, v2

    iput v0, p0, Lshg;->i:F

    .line 264
    iget v0, p0, Lshg;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Lshg;->j:F

    .line 266
    :cond_0
    iget-object v1, p0, Lshg;->a:Lsgc;

    iget v0, p0, Lshg;->i:F

    iget v2, p0, Lshg;->j:F

    .line 8074
    iput v0, v1, Lsgc;->g:F

    .line 8075
    iput v2, v1, Lsgc;->h:F

    .line 8183
    iget-object v0, v1, Lsgc;->d:Lobj;

    sget-object v2, Lobj;->a:Lobj;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lsgc;->d:Lobj;

    sget-object v2, Lobj;->d:Lobj;

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 8076
    :goto_1
    if-eqz v0, :cond_2

    .line 8078
    invoke-virtual {v1}, Lsgc;->b()V

    .line 267
    :cond_2
    iget-object v0, p0, Lshg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    .line 268
    iget v2, p0, Lshg;->i:F

    iget v3, p0, Lshg;->j:F

    invoke-interface {v0, v2, v3}, Lshi;->a(FF)V

    goto :goto_2

    .line 257
    :cond_3
    iget v0, p0, Lshg;->n:F

    iput v0, p0, Lshg;->i:F

    .line 258
    iget v0, p0, Lshg;->n:F

    iget v1, p0, Lshg;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lshg;->j:F

    goto :goto_0

    .line 8183
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 270
    :cond_5
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 14

    .prologue
    .line 92
    invoke-super {p0, p1}, Lsem;->d(Lsdc;)V

    .line 93
    iget-object v0, p0, Lshg;->f:Lshh;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lshg;->f:Lshh;

    .line 1019
    iget-object v1, p1, Lsdc;->a:[F

    .line 94
    invoke-interface {v0, v1}, Lshh;->a([F)V

    .line 96
    :cond_0
    iget-object v0, p0, Lshg;->s:[F

    const/4 v1, 0x0

    .line 2019
    iget-object v2, p1, Lsdc;->a:[F

    .line 96
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 97
    iget-object v2, p0, Lshg;->m:Lyic;

    iget-object v3, p0, Lshg;->s:[F

    .line 2034
    invoke-static {v3}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    array-length v0, v3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 2037
    new-instance v4, Lyfn;

    invoke-direct {v4}, Lyfn;-><init>()V

    .line 2075
    const/4 v0, 0x0

    aget v0, v3, v0

    float-to-double v0, v0

    .line 2076
    const/4 v5, 0x5

    aget v5, v3, v5

    float-to-double v6, v5

    .line 2077
    const/16 v5, 0xa

    aget v5, v3, v5

    float-to-double v8, v5

    .line 2078
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    add-double/2addr v12, v6

    add-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Lyfn;->d:D

    .line 2079
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    sub-double/2addr v12, v6

    sub-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Lyfn;->a:D

    .line 2080
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v0

    add-double/2addr v12, v6

    sub-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Lyfn;->b:D

    .line 2081
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v0, v12, v0

    sub-double/2addr v0, v6

    add-double/2addr v0, v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    iput-wide v0, v4, Lyfn;->c:D

    .line 2083
    const/4 v0, 0x6

    aget v0, v3, v0

    const/16 v1, 0x9

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-wide v6, v4, Lyfn;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    iget-wide v0, v4, Lyfn;->a:D

    neg-double v0, v0

    :goto_3
    iput-wide v0, v4, Lyfn;->a:D

    .line 2084
    const/16 v0, 0x8

    aget v0, v3, v0

    const/4 v1, 0x2

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iget-wide v6, v4, Lyfn;->b:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    if-eq v0, v1, :cond_7

    iget-wide v0, v4, Lyfn;->b:D

    neg-double v0, v0

    :goto_6
    iput-wide v0, v4, Lyfn;->b:D

    .line 2085
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x4

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iget-wide v6, v4, Lyfn;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    if-eq v0, v1, :cond_a

    iget-wide v0, v4, Lyfn;->c:D

    neg-double v0, v0

    :goto_9
    iput-wide v0, v4, Lyfn;->c:D

    .line 2039
    iget-object v0, v2, Lyic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 98
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    return-void

    .line 2035
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2083
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, v4, Lyfn;->a:D

    goto :goto_3

    .line 2084
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget-wide v0, v4, Lyfn;->b:D

    goto :goto_6

    .line 2085
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget-wide v0, v4, Lyfn;->c:D

    goto :goto_9
.end method
