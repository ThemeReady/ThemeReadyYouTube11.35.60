.class public final Lsqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsqh;->a:Landroid/graphics/Bitmap;

    .line 25
    iput-object p2, p0, Lsqh;->b:Landroid/graphics/Rect;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lsqh;

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    check-cast p1, Lsqh;

    .line 1029
    iget-object v1, p1, Lsqh;->a:Landroid/graphics/Bitmap;

    .line 2029
    iget-object v2, p0, Lsqh;->a:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    iget-object v1, p1, Lsqh;->b:Landroid/graphics/Rect;

    .line 3033
    iget-object v2, p0, Lsqh;->b:Landroid/graphics/Rect;

    .line 42
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4029
    iget-object v0, p0, Lsqh;->a:Landroid/graphics/Bitmap;

    .line 47
    if-nez v0, :cond_0

    move v0, v1

    .line 5033
    :goto_0
    iget-object v2, p0, Lsqh;->b:Landroid/graphics/Rect;

    .line 48
    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 47
    return v0

    .line 5029
    :cond_0
    iget-object v0, p0, Lsqh;->a:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6033
    :cond_1
    iget-object v1, p0, Lsqh;->b:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto :goto_1
.end method
