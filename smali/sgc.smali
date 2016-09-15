.class public final Lsgc;
.super Lsgz;
.source "SourceFile"


# static fields
.field private static final l:F


# instance fields
.field final a:Lsfm;

.field b:Lshj;

.field c:Z

.field public d:Lobj;

.field e:Z

.field f:Z

.field g:F

.field h:F

.field public i:Z

.field public j:Z

.field k:Lqru;

.field private final m:Lsfc;

.field private final n:Lsgw;

.field private final o:Lsds;

.field private p:Lsgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lsdm;->a:F

    neg-float v0, v0

    sput v0, Lsgc;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lsfc;Lscv;Lsgw;Lsds;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lsgz;-><init>()V

    .line 51
    iput-object p2, p0, Lsgc;->m:Lsfc;

    .line 52
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgw;

    iput-object v0, p0, Lsgc;->n:Lsgw;

    .line 53
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    iput-object v0, p0, Lsgc;->o:Lsds;

    .line 54
    new-instance v1, Lsfm;

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p3}, Lsfm;-><init>(Landroid/os/Handler;Lscv;)V

    iput-object v1, p0, Lsgc;->a:Lsfm;

    .line 56
    new-instance v0, Lshj;

    invoke-direct {v0, p1}, Lshj;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lsgc;->b:Lshj;

    .line 57
    iget-object v0, p0, Lsgc;->a:Lsfm;

    invoke-virtual {v0}, Lsfm;->b()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgc;->e:Z

    .line 59
    sget-object v0, Lobj;->e:Lobj;

    invoke-virtual {p0, v0}, Lsgc;->a(Lobj;)V

    .line 60
    return-void
.end method

.method private final a(Lobe;)V
    .locals 6

    .prologue
    .line 247
    sget v0, Lsgc;->l:F

    invoke-static {v0}, Lsez;->a(F)Lsez;

    move-result-object v1

    .line 251
    iget-object v0, p0, Lsgc;->m:Lsfc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsfc;->a(Z)V

    .line 252
    iget-boolean v0, p0, Lsgc;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsgc;->b:Lshj;

    .line 253
    :goto_0
    new-instance v0, Lsfa;

    iget-object v4, p0, Lsgc;->m:Lsfc;

    iget-object v3, p0, Lsgc;->o:Lsds;

    .line 254
    invoke-interface {v2}, Lsha;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsds;->a(Z)Lytg;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsfa;-><init>(Lsez;Lsha;Lobe;Lsfc;Lytg;)V

    iput-object v0, p0, Lsgc;->p:Lsgz;

    .line 255
    return-void

    .line 252
    :cond_0
    iget-object v2, p0, Lsgc;->a:Lsfm;

    goto :goto_0
.end method

.method private final b(Lobe;)Lsfa;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x3fc90fdb

    .line 269
    iget-boolean v0, p0, Lsgc;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsgc;->b:Lshj;

    .line 270
    :goto_0
    iget-boolean v0, p0, Lsgc;->j:Z

    if-eqz v0, :cond_3

    .line 271
    const/high16 v0, -0x40800000    # -1.0f

    sget v3, Lsdm;->a:F

    mul-float v4, v0, v3

    .line 272
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Lsgc;->g:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 275
    iget v3, p0, Lsgc;->h:F

    mul-float/2addr v3, v0

    iget v5, p0, Lsgc;->g:F

    div-float/2addr v3, v5

    .line 279
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 280
    :goto_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_0

    move v1, v0

    .line 281
    :cond_0
    iget-object v0, p0, Lsgc;->m:Lsfc;

    invoke-virtual {v0, v10, v10, v4}, Lsfc;->b(FFF)V

    .line 282
    new-instance v0, Lsfa;

    .line 283
    invoke-static {v4, v1, v3}, Lsez;->a(FFF)Lsez;

    move-result-object v1

    iget-object v4, p0, Lsgc;->m:Lsfc;

    iget-object v3, p0, Lsgc;->o:Lsds;

    .line 287
    invoke-interface {v2}, Lsha;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsds;->a(Z)Lytg;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsfa;-><init>(Lsez;Lsha;Lobe;Lsfc;Lytg;)V

    .line 290
    :goto_2
    return-object v0

    .line 269
    :cond_1
    iget-object v2, p0, Lsgc;->a:Lsfm;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 279
    goto :goto_1

    .line 290
    :cond_3
    new-instance v0, Lsfa;

    iget v1, p0, Lsgc;->g:F

    iget v3, p0, Lsgc;->h:F

    sget-object v4, Lsez;->b:[F

    .line 291
    invoke-static {v1, v3, v4}, Lsez;->a(FF[F)Lsez;

    move-result-object v1

    iget-object v4, p0, Lsgc;->m:Lsfc;

    iget-object v3, p0, Lsgc;->o:Lsds;

    .line 295
    invoke-interface {v2}, Lsha;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsds;->a(Z)Lytg;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsfa;-><init>(Lsez;Lsha;Lobe;Lsfc;Lytg;)V

    goto :goto_2
.end method


# virtual methods
.method public final S_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lsgc;->p:Lsgz;

    invoke-virtual {v0}, Lsgz;->S_()V

    .line 105
    iget-object v0, p0, Lsgc;->a:Lsfm;

    .line 1093
    iget-object v2, v0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 1094
    iget-object v2, v0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1095
    const/4 v2, 0x0

    iput-object v2, v0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    .line 1096
    new-array v2, v3, [I

    iget v0, v0, Lsfm;->a:I

    aput v0, v2, v1

    .line 1097
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 106
    :cond_0
    iget-object v0, p0, Lsgc;->b:Lshj;

    if-eqz v0, :cond_1

    .line 107
    iget-object v2, p0, Lsgc;->b:Lshj;

    .line 2087
    iget-object v0, v2, Lshj;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 2088
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2089
    iget-object v3, v2, Lshj;->a:[I

    aput v1, v3, v0

    .line 2088
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsgc;->p:Lsgz;

    invoke-virtual {v0, p1}, Lsgz;->a(F)V

    .line 65
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lsgc;->p:Lsgz;

    invoke-virtual {v0, p1, p2}, Lsgz;->a(II)V

    .line 100
    return-void
.end method

.method public final a(Lobj;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1}, Lobj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lsgc;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selecting rendering mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", floatingScreenModeAllowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lsgc;->d:Lobj;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lsgc;->f:Z

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-boolean v4, p0, Lsgc;->f:Z

    .line 125
    iput-object p1, p0, Lsgc;->d:Lobj;

    .line 127
    iget-object v0, p0, Lsgc;->p:Lsgz;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lsgc;->p:Lsgz;

    invoke-virtual {v0}, Lsgz;->S_()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lsgc;->p:Lsgz;

    .line 133
    :cond_2
    iget-object v0, p0, Lsgc;->m:Lsfc;

    .line 3061
    iget-object v1, v0, Lsfc;->c:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3062
    invoke-virtual {v0}, Lsfc;->b()V

    .line 135
    iget-object v0, p0, Lsgc;->n:Lsgw;

    invoke-virtual {v0, v7}, Lsgw;->b(Z)V

    .line 136
    iget-boolean v0, p0, Lsgc;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgc;->b:Lshj;

    move-object v6, v0

    .line 137
    :goto_1
    sget-object v0, Lsgd;->a:[I

    invoke-virtual {p1}, Lobj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    iget-object v0, p0, Lsgc;->a:Lsfm;

    move-object v6, v0

    goto :goto_1

    .line 139
    :pswitch_0
    sget-object v0, Lobe;->a:Lobe;

    invoke-direct {p0, v0}, Lsgc;->a(Lobe;)V

    .line 177
    :cond_4
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lsgc;->p:Lsgz;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lsfh;

    invoke-direct {v0, v6}, Lsfh;-><init>(Lsha;)V

    iput-object v0, p0, Lsgc;->p:Lsgz;

    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v0, Lobe;->c:Lobe;

    invoke-direct {p0, v0}, Lsgc;->a(Lobe;)V

    goto :goto_2

    .line 145
    :pswitch_3
    iget-boolean v0, p0, Lsgc;->i:Z

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lsgc;->m:Lsfc;

    invoke-virtual {v0, v7}, Lsfc;->a(Z)V

    .line 147
    iget-object v0, p0, Lsgc;->m:Lsfc;

    sget v1, Lsdm;->a:F

    invoke-virtual {v0, v5, v5, v1}, Lsfc;->b(FFF)V

    .line 148
    sget-object v0, Lobe;->b:Lobe;

    invoke-direct {p0, v0}, Lsgc;->b(Lobe;)Lsfa;

    move-result-object v0

    iput-object v0, p0, Lsgc;->p:Lsgz;

    .line 151
    iget-object v0, p0, Lsgc;->n:Lsgw;

    invoke-virtual {v0, v4}, Lsgw;->b(Z)V

    goto :goto_2

    .line 153
    :cond_5
    new-instance v0, Lsfl;

    invoke-direct {v0, v6}, Lsfl;-><init>(Lsha;)V

    iput-object v0, p0, Lsgc;->p:Lsgz;

    goto :goto_2

    .line 158
    :pswitch_4
    iget-boolean v0, p0, Lsgc;->i:Z

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lsgc;->m:Lsfc;

    invoke-virtual {v0, v7}, Lsfc;->a(Z)V

    .line 160
    iget-object v0, p0, Lsgc;->m:Lsfc;

    sget v1, Lsdm;->a:F

    invoke-virtual {v0, v5, v5, v1}, Lsfc;->b(FFF)V

    .line 161
    sget-object v0, Lobe;->a:Lobe;

    invoke-direct {p0, v0}, Lsgc;->b(Lobe;)Lsfa;

    move-result-object v0

    iput-object v0, p0, Lsgc;->p:Lsgz;

    .line 164
    iget-object v0, p0, Lsgc;->n:Lsgw;

    invoke-virtual {v0, v4}, Lsgw;->b(Z)V

    goto :goto_2

    .line 168
    :pswitch_5
    iget-object v0, p0, Lsgc;->k:Lqru;

    if-eqz v0, :cond_4

    .line 3224
    iget-object v0, p0, Lsgc;->k:Lqru;

    .line 4021
    iget-object v0, v0, Lqru;->b:[Lqrv;

    aget-object v0, v0, v4

    .line 4104
    iget-object v0, v0, Lqrv;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrw;

    .line 3226
    new-instance v1, Lsez;

    .line 5073
    iget-object v2, v0, Lqrw;->b:[F

    .line 5078
    iget-object v3, v0, Lqrw;->c:[F

    .line 6068
    iget v0, v0, Lqrw;->a:I

    .line 3226
    invoke-direct {v1, v2, v3, v0}, Lsez;-><init>([F[FI)V

    .line 3228
    iget-object v0, p0, Lsgc;->m:Lsfc;

    invoke-virtual {v0, v4}, Lsfc;->a(Z)V

    .line 3229
    iget-boolean v0, p0, Lsgc;->c:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lsgc;->b:Lshj;

    .line 3230
    :goto_3
    sget-object v3, Lobe;->a:Lobe;

    .line 3231
    iget-object v0, p0, Lsgc;->k:Lqru;

    .line 7044
    iget v0, v0, Lqru;->c:I

    .line 3231
    packed-switch v0, :pswitch_data_1

    .line 3242
    :goto_4
    new-instance v0, Lsfa;

    iget-object v4, p0, Lsgc;->m:Lsfc;

    iget-object v5, p0, Lsgc;->o:Lsds;

    .line 3243
    invoke-interface {v2}, Lsha;->d()Z

    move-result v7

    invoke-virtual {v5, v7}, Lsds;->a(Z)Lytg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsfa;-><init>(Lsez;Lsha;Lobe;Lsfc;Lytg;)V

    iput-object v0, p0, Lsgc;->p:Lsgz;

    goto/16 :goto_2

    .line 3229
    :cond_6
    iget-object v2, p0, Lsgc;->a:Lsfm;

    goto :goto_3

    .line 3233
    :pswitch_6
    sget-object v3, Lobe;->c:Lobe;

    goto :goto_4

    .line 3236
    :pswitch_7
    sget-object v3, Lobe;->b:Lobe;

    goto :goto_4

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 3231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lscz;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lsgc;->f:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lsgc;->d:Lobj;

    invoke-virtual {p0, v0}, Lsgc;->a(Lobj;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lsgc;->e:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lsgc;->p:Lsgz;

    invoke-virtual {v0, p1}, Lsgz;->a(Lscz;)V

    .line 95
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgc;->f:Z

    .line 220
    iget-object v0, p0, Lsgc;->d:Lobj;

    invoke-virtual {p0, v0}, Lsgc;->a(Lobj;)V

    .line 221
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lsgc;->p:Lsgz;

    invoke-virtual {v0, p1}, Lsgz;->d(Lsdc;)V

    .line 85
    return-void
.end method
