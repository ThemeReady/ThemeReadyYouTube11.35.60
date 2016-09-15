.class public Lniy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnis;


# instance fields
.field private a:F

.field private b:I

.field private c:Lnit;


# direct methods
.method public constructor <init>(FLnit;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lniy;->a:F

    .line 20
    iput p3, p0, Lniy;->b:I

    .line 21
    iput-object p2, p0, Lniy;->c:Lnit;

    .line 22
    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lniy;->a:F

    return v0
.end method

.method public a(JFF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final a()Lnit;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lniy;->c:Lnit;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lniy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lniy;->b:I

    return v0
.end method
