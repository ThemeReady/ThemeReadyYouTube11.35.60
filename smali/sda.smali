.class public final Lsda;
.super Lsgr;
.source "SourceFile"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lsgr;-><init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsda;->j:[F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lscz;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lsda;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    new-instance v0, Lscz;

    iget-object v1, p0, Lsda;->j:[F

    .line 1039
    iget-object v2, p1, Lscz;->a:[F

    .line 1053
    iget-object v3, p1, Lscz;->c:Lsdb;

    .line 1060
    iget-object v4, p1, Lscz;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1067
    iget-object v5, p1, Lscz;->e:Lymx;

    .line 42
    invoke-direct/range {v0 .. v5}, Lscz;-><init>([F[FLsdb;Lcom/google/vrtoolkit/cardboard/Eye;Lymx;)V

    .line 43
    invoke-super {p0, v0}, Lsgr;->a(Lscz;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lsda;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    new-instance v0, Lsdc;

    iget-object v1, p0, Lsda;->j:[F

    .line 1023
    iget-wide v2, p1, Lsdc;->b:J

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lsdc;-><init>([FJ)V

    .line 31
    invoke-super {p0, v0}, Lsgr;->d(Lsdc;)V

    .line 32
    return-void
.end method

.method public final f(Lsdc;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
