.class public final Lses;
.super Lsci;
.source "SourceFile"


# instance fields
.field public d:Z

.field e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lsgr;

.field private final k:Lscl;

.field private final l:Lsgt;

.field private final m:Lsfi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lytg;Lytg;Lsgo;Lsfc;Lseu;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 41
    new-instance v1, Lsep;

    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v1, v0, v5, v5}, Lsep;-><init>(Lsfc;FF)V

    invoke-direct {p0, v1}, Lsci;-><init>(Lsep;)V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lses;->i:Landroid/content/res/Resources;

    .line 44
    const v0, 0x7f08000d

    invoke-static {p1, v0}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lsei;->a(F)F

    move-result v6

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lsei;->a(F)F

    move-result v7

    .line 47
    new-instance v2, Lsgr;

    sget-object v0, Lsez;->b:[F

    .line 49
    invoke-static {v6, v7, v0}, Lsez;->a(FF[F)Lsez;

    move-result-object v3

    .line 53
    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v2, v1, v3, v0, p2}, Lsgr;-><init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V

    iput-object v2, p0, Lses;->j:Lsgr;

    .line 55
    new-instance v0, Lsfi;

    iget-object v1, p0, Lses;->j:Lsgr;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lsfi;-><init>(Lsfj;FF)V

    iput-object v0, p0, Lses;->m:Lsfi;

    .line 56
    iget-object v0, p0, Lses;->j:Lsgr;

    iget-object v1, p0, Lses;->m:Lsfi;

    invoke-virtual {v0, v1}, Lsgr;->a(Lsby;)V

    .line 58
    sget v0, Lsft;->b:F

    sget-object v1, Lsez;->b:[F

    invoke-static {v6, v0, v1}, Lsez;->a(FF[F)Lsez;

    move-result-object v1

    .line 62
    new-instance v2, Lscl;

    .line 64
    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const v3, -0x19dee9

    .line 66
    invoke-static {v3}, Lscl;->b(I)[F

    move-result-object v3

    .line 1064
    iget v4, v1, Lsez;->e:I

    .line 65
    invoke-static {v3, v4}, Lscl;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lscl;-><init>(Lsez;Lsfc;[FLytg;)V

    iput-object v2, p0, Lses;->k:Lscl;

    .line 69
    iget-object v0, p0, Lses;->k:Lscl;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lscl;->b(FFF)V

    .line 70
    new-instance v0, Lsfo;

    iget-object v1, p0, Lses;->k:Lscl;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lsfo;-><init>(Lsfp;[F[F)V

    .line 72
    iget-object v1, p0, Lses;->k:Lscl;

    invoke-virtual {v1, v0}, Lscl;->b(Lsby;)V

    .line 74
    new-instance v0, Lsgt;

    .line 76
    invoke-virtual {p5}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfc;

    iget-object v4, p0, Lses;->j:Lsgr;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsgt;-><init>(Lsgo;Lsfc;Lytg;Lsbz;F)V

    iput-object v0, p0, Lses;->l:Lsgt;

    .line 81
    iget-object v0, p0, Lses;->j:Lsgr;

    invoke-virtual {p0, v0}, Lses;->a(Lsfq;)V

    .line 82
    iget-object v0, p0, Lses;->k:Lscl;

    invoke-virtual {p0, v0}, Lses;->a(Lsfq;)V

    .line 83
    iget-object v0, p0, Lses;->l:Lsgt;

    invoke-virtual {p0, v0}, Lses;->a(Lsfq;)V

    .line 85
    invoke-virtual {p0, v6, v7}, Lses;->b(FF)V

    .line 86
    new-instance v0, Lset;

    invoke-direct {v0, p0, p6}, Lset;-><init>(Lses;Lseu;)V

    .line 1068
    iput-object v0, p0, Lsci;->b:Lsck;

    .line 98
    invoke-virtual {p0}, Lses;->c()V

    .line 99
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lses;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lses;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lses;->e:Z

    .line 118
    iget-object v3, p0, Lses;->m:Lsfi;

    iget-boolean v0, p0, Lses;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2030
    :goto_1
    iput v0, v3, Lsfi;->a:F

    .line 119
    iget-object v0, p0, Lses;->k:Lscl;

    iget-boolean v3, p0, Lses;->f:Z

    .line 2196
    iput-boolean v3, v0, Lsbz;->h:Z

    .line 121
    iget-boolean v0, p0, Lses;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lses;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lses;->h:Ljava/lang/String;

    .line 125
    :goto_2
    iget-boolean v3, p0, Lses;->f:Z

    if-eqz v3, :cond_5

    .line 126
    const v3, 0x7f1104ea

    .line 127
    :goto_3
    iget-object v4, p0, Lses;->l:Lsgt;

    iget-object v5, p0, Lses;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, v4, Lsgt;->a:Lsge;

    invoke-virtual {v1, v0}, Lsge;->a(Ljava/lang/String;)V

    .line 128
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, Lses;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lses;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lses;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 126
    :cond_5
    const v3, 0x7f1104e7

    goto :goto_3
.end method
