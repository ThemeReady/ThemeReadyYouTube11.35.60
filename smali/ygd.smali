.class public final Lygd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public final b:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lygd;->a:I

    .line 53
    iput-object p2, p0, Lygd;->b:[B

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lygd;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lygd;

    .line 78
    iget v2, p0, Lygd;->a:I

    iget v3, p1, Lygd;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lygd;->b:[B

    iget-object v3, p1, Lygd;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lygd;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygd;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    return v0
.end method
