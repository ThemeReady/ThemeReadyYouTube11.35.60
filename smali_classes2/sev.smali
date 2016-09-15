.class public final Lsev;
.super Lsci;
.source "SourceFile"

# interfaces
.implements Lsgq;


# static fields
.field private static final e:F


# instance fields
.field public d:Z

.field private final f:Lscl;

.field private final g:Lsge;

.field private final h:Lsey;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    sput v0, Lsev;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lytg;Lsgo;Lsfc;Lsex;Lsey;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 31
    new-instance v1, Lsep;

    invoke-virtual {p4}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v1, v0, v5, v5}, Lsep;-><init>(Lsfc;FF)V

    invoke-direct {p0, v1}, Lsci;-><init>(Lsep;)V

    .line 32
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iput-object v0, p0, Lsev;->h:Lsey;

    .line 33
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-virtual {p3, v0, v5, v5}, Lsgo;->a(Lsfc;FF)Lsge;

    move-result-object v0

    iput-object v0, p0, Lsev;->g:Lsge;

    .line 36
    iget-object v0, p0, Lsev;->g:Lsge;

    invoke-virtual {v0, p0}, Lsge;->a(Lsgq;)V

    .line 37
    iget-object v0, p0, Lsev;->g:Lsge;

    invoke-virtual {v0, v2, v2}, Lsge;->a(ZZ)V

    .line 38
    iget-object v0, p0, Lsev;->g:Lsge;

    const v1, 0x7f11026f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsge;->a(Ljava/lang/String;)V

    .line 40
    sget v0, Lsev;->e:F

    invoke-static {v0}, Lsez;->b(F)Lsez;

    move-result-object v1

    .line 41
    new-instance v2, Lscl;

    .line 43
    invoke-virtual {p4}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const v3, -0x19dee9

    .line 45
    invoke-static {v3}, Lscl;->b(I)[F

    move-result-object v3

    .line 1064
    iget v4, v1, Lsez;->e:I

    .line 44
    invoke-static {v3, v4}, Lscl;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lscl;-><init>(Lsez;Lsfc;[FLytg;)V

    iput-object v2, p0, Lsev;->f:Lscl;

    .line 48
    iget-object v0, p0, Lsev;->f:Lscl;

    sget v1, Lsev;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lscl;->b(FFF)V

    .line 50
    iget-object v0, p0, Lsev;->g:Lsge;

    sget v1, Lsev;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lsge;->b(FFF)V

    .line 52
    iget-object v0, p0, Lsev;->g:Lsge;

    invoke-virtual {p0, v0}, Lsev;->a(Lsfq;)V

    .line 53
    iget-object v0, p0, Lsev;->f:Lscl;

    invoke-virtual {p0, v0}, Lsev;->a(Lsfq;)V

    .line 55
    new-instance v0, Lsew;

    invoke-direct {v0, p0, p5}, Lsew;-><init>(Lsev;Lsex;)V

    .line 1068
    iput-object v0, p0, Lsci;->b:Lsck;

    .line 65
    invoke-virtual {p0}, Lsev;->c()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget v0, p0, Lsev;->i:F

    .line 91
    iput p1, p0, Lsev;->i:F

    .line 92
    iget-object v1, p0, Lsev;->f:Lscl;

    iget v2, p0, Lsev;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lscl;->b(FFF)V

    .line 93
    iget v1, p0, Lsev;->i:F

    invoke-virtual {p0, v1, p2}, Lsev;->b(FF)V

    .line 94
    iget-object v1, p0, Lsev;->h:Lsey;

    iget v2, p0, Lsev;->i:F

    invoke-interface {v1, v0, v2}, Lsey;->a(FF)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lsev;->d:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lsev;->f:Lscl;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lscl;->a(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lsev;->f:Lscl;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lscl;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lsev;->i:F

    sget v1, Lsev;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
