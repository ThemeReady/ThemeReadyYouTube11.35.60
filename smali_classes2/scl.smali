.class public final Lscl;
.super Lsbz;
.source "SourceFile"


# instance fields
.field public i:Z

.field private final j:Lytg;

.field private k:Lsgv;

.field private l:I

.field private m:[F


# direct methods
.method public constructor <init>(Lsez;Lsfc;[FLytg;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p4}, Lsbz;-><init>(Lsez;Lsfc;Lytg;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lscl;->m:[F

    .line 1064
    iget v0, p1, Lsez;->e:I

    .line 29
    iput v0, p0, Lscl;->l:I

    .line 30
    array-length v0, p3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lscl;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p3

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lscl;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incorrect number of colors in color vertex array "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t match vertex count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 34
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lscl;->j:Lytg;

    .line 35
    new-instance v0, Lsgv;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lsgv;-><init>([FI)V

    iput-object v0, p0, Lscl;->k:Lsgv;

    .line 36
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([FI)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    shl-int/lit8 v0, p1, 0x2

    new-array v2, v0, [F

    move v0, v1

    .line 79
    :goto_0
    shl-int/lit8 v3, p1, 0x2

    if-ge v0, v3, :cond_0

    .line 80
    aget v3, p0, v1

    aput v3, v2, v0

    .line 81
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    aget v4, p0, v4

    aput v4, v2, v3

    .line 82
    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    aget v4, p0, v4

    aput v4, v2, v3

    .line 83
    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x3

    aget v4, p0, v4

    aput v4, v2, v3

    .line 79
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method

.method public static b(I)[F
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 93
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 94
    const/4 v0, 0x0

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    const/high16 v3, 0x10000

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 95
    const/4 v0, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    div-int/lit16 v2, v2, 0x100

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 96
    const/4 v0, 0x2

    and-int/lit16 v2, p0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 99
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x18

    .line 100
    if-gez p0, :cond_0

    add-int/lit16 v0, v0, 0x80

    .line 101
    :cond_0
    const/4 v2, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v2

    .line 102
    return-object v1
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lsbz;->S_()V

    .line 64
    iget-object v0, p0, Lscl;->k:Lsgv;

    invoke-virtual {v0}, Lsgv;->a()V

    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lscl;->b(I)[F

    move-result-object v0

    .line 2073
    iget v1, p0, Lscl;->l:I

    invoke-static {v0, v1}, Lscl;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Lscl;->m:[F

    .line 69
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lscl;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lsbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lscl;->m:[F

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lscl;->k:Lsgv;

    invoke-virtual {v0}, Lsgv;->a()V

    .line 54
    new-instance v0, Lsgv;

    iget-object v1, p0, Lscl;->m:[F

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsgv;-><init>([FI)V

    iput-object v0, p0, Lscl;->k:Lsgv;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lscl;->m:[F

    .line 58
    :cond_0
    iget-object v1, p0, Lscl;->k:Lsgv;

    iget-object v0, p0, Lscl;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    .line 2056
    iget v0, v0, Lsdl;->b:I

    .line 58
    invoke-virtual {v1, v0}, Lsgv;->a(I)V

    .line 59
    return-void
.end method
