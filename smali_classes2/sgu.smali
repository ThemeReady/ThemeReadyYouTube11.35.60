.class public final Lsgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsby;


# instance fields
.field private final a:Lsfq;

.field private final b:Lsbx;

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(Lsfq;[F[F)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    iput-object v0, p0, Lsgu;->a:Lsfq;

    .line 20
    iput-object p2, p0, Lsgu;->c:[F

    .line 21
    iput-object p3, p0, Lsgu;->d:[F

    .line 22
    new-instance v0, Lsbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbx;-><init>(Z)V

    iput-object v0, p0, Lsgu;->b:Lsbx;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    iget-object v0, p0, Lsgu;->b:Lsbx;

    invoke-virtual {v0}, Lsbx;->a()F

    move-result v0

    .line 36
    iget-object v1, p0, Lsgu;->b:Lsbx;

    invoke-virtual {v1, p1, p2, p3}, Lsbx;->a(ZJ)V

    .line 37
    iget-object v1, p0, Lsgu;->b:Lsbx;

    invoke-virtual {v1}, Lsbx;->a()F

    move-result v1

    .line 38
    sub-float v0, v1, v0

    .line 39
    iget-object v1, p0, Lsgu;->a:Lsfq;

    iget-object v2, p0, Lsgu;->d:[F

    aget v2, v2, v5

    mul-float/2addr v2, v0

    sub-float v3, v6, v0

    iget-object v4, p0, Lsgu;->c:[F

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lsgu;->d:[F

    aget v3, v3, v7

    mul-float/2addr v3, v0

    sub-float v4, v6, v0

    iget-object v5, p0, Lsgu;->c:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lsgu;->d:[F

    aget v4, v4, v8

    mul-float/2addr v4, v0

    sub-float v0, v6, v0

    iget-object v5, p0, Lsgu;->c:[F

    aget v5, v5, v8

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-interface {v1, v2, v3, v0}, Lsfq;->b(FFF)V

    .line 46
    return-void
.end method
