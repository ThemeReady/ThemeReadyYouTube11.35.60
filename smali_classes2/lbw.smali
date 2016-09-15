.class public final Llbw;
.super Lsci;
.source "SourceFile"

# interfaces
.implements Lsfk;
.implements Lsfp;
.implements Lsgq;


# static fields
.field private static final d:[F


# instance fields
.field private final e:Lscl;

.field private final f:Lsge;

.field private final g:Lsep;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Llbw;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lsgo;Lsfc;Lytg;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 47
    new-instance v0, Lsep;

    invoke-direct {v0, p3, v5, v5}, Lsep;-><init>(Lsfc;FF)V

    invoke-direct {p0, v0}, Lsci;-><init>(Lsep;)V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Llbw;->h:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {p3}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lsgo;->a(Lsfc;FF)Lsge;

    move-result-object v0

    iput-object v0, p0, Llbw;->f:Lsge;

    .line 51
    iget-object v0, p0, Llbw;->f:Lsge;

    invoke-virtual {v0, v8, v9}, Lsge;->a(ZZ)V

    .line 52
    iget-object v0, p0, Llbw;->f:Lsge;

    invoke-virtual {v0}, Lsge;->h()V

    .line 53
    iget-object v0, p0, Llbw;->f:Lsge;

    invoke-virtual {v0, p0}, Lsge;->a(Lsgq;)V

    .line 54
    iget-object v0, p0, Llbw;->f:Lsge;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    .line 56
    sget-object v0, Lsez;->b:[F

    invoke-static {v6, v6, v0}, Lsez;->a(FF[F)Lsez;

    move-result-object v1

    .line 57
    new-instance v2, Lscl;

    .line 59
    invoke-virtual {p3}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    sget-object v3, Llbw;->d:[F

    .line 1064
    iget v4, v1, Lsez;->e:I

    .line 60
    invoke-static {v3, v4}, Lscl;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lscl;-><init>(Lsez;Lsfc;[FLytg;)V

    iput-object v2, p0, Llbw;->e:Lscl;

    .line 62
    iget-object v0, p0, Llbw;->e:Lscl;

    new-instance v1, Lsfo;

    .line 63
    invoke-static {v6}, Lsfo;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lsfo;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lsfo;-><init>(Lsfp;[F[F)V

    .line 62
    invoke-virtual {v0, v1}, Lscl;->a(Lsby;)V

    .line 64
    iget-object v0, p0, Llbw;->e:Lscl;

    new-instance v1, Lsfi;

    iget-object v2, p0, Llbw;->e:Lscl;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lsfi;-><init>(Lsfj;FF)V

    invoke-virtual {v0, v1}, Lscl;->a(Lsby;)V

    .line 65
    iget-object v0, p0, Llbw;->e:Lscl;

    .line 2041
    iput-boolean v9, v0, Lscl;->i:Z

    .line 66
    iget-object v0, p0, Llbw;->e:Lscl;

    .line 2262
    iput v7, v0, Lsbz;->c:F

    .line 68
    iget-object v0, p0, Llbw;->e:Lscl;

    invoke-virtual {p0, v0}, Llbw;->a(Lsfq;)V

    .line 69
    iget-object v0, p0, Llbw;->f:Lsge;

    invoke-virtual {p0, v0}, Llbw;->a(Lsfq;)V

    .line 71
    new-instance v0, Lsep;

    invoke-direct {v0, p3, v5, v5}, Lsep;-><init>(Lsfc;FF)V

    iput-object v0, p0, Llbw;->g:Lsep;

    .line 73
    invoke-virtual {p0, v8}, Llbw;->o_(Z)V

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llbw;->a(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Llbw;->i:F

    .line 132
    iget-object v0, p0, Llbw;->e:Lscl;

    iget v1, p0, Llbw;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lscl;->a(FFF)V

    .line 133
    iget-object v0, p0, Llbw;->g:Lsep;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Llbw;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsep;->a(FF)V

    .line 135
    iget v0, p0, Llbw;->i:F

    invoke-virtual {p0, v4, v0}, Llbw;->b(FF)V

    .line 136
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Llbw;->e:Lscl;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Llbw;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lscl;->a(FFF)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Llbw;->f:Lsge;

    .line 3082
    iget-object v1, p0, Llbw;->h:Landroid/content/res/Resources;

    const v2, 0x7f110457

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3082
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lsge;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(ZLsdc;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lsci;->a(ZLsdc;)V

    .line 124
    iget-object v0, p0, Llbw;->e:Lscl;

    invoke-virtual {v0, p1, p2}, Lscl;->a(ZLsdc;)V

    .line 125
    return-void
.end method

.method public final a(Lsdc;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Llbw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbw;->g:Lsep;

    invoke-virtual {v0, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v0

    invoke-virtual {v0}, Lseq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lsdc;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lsci;->a:Z

    .line 111
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lsdc;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Llbw;->h:Landroid/content/res/Resources;

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Llbw;->f:Lsge;

    invoke-virtual {v1, v0}, Lsge;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Llbw;->o_(Z)V

    .line 93
    return-void
.end method
