.class public final Lscz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:[F

.field final c:Lsdb;

.field final d:Lcom/google/vrtoolkit/cardboard/Eye;

.field final e:Lymx;


# direct methods
.method public constructor <init>([F[FLsdb;Lcom/google/vrtoolkit/cardboard/Eye;Lymx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lscz;->a:[F

    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lscz;->b:[F

    .line 31
    iget-object v0, p0, Lscz;->b:[F

    move-object v2, p2

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 33
    iput-object p3, p0, Lscz;->c:Lsdb;

    .line 34
    iput-object p4, p0, Lscz;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 35
    iput-object p5, p0, Lscz;->e:Lymx;

    .line 36
    return-void
.end method
