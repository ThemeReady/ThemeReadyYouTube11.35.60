.class final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdu;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap$Config;

.field private final d:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lbdf;->d:Lbdg;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbdf;->d:Lbdg;

    invoke-virtual {v0, p0}, Lbdg;->a(Lbdu;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    instance-of v1, p1, Lbdf;

    if-eqz v1, :cond_0

    .line 95
    check-cast p1, Lbdf;

    .line 96
    iget v1, p0, Lbdf;->a:I

    iget v2, p1, Lbdf;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbdf;->b:I

    iget v2, p1, Lbdf;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbdf;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lbdf;->c:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lbdf;->a:I

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdf;->b:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbdf;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdf;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lbdf;->a:I

    iget v1, p0, Lbdf;->b:I

    iget-object v2, p0, Lbdf;->c:Landroid/graphics/Bitmap$Config;

    .line 1010
    invoke-static {v0, v1, v2}, Lbde;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method
