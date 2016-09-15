.class final Lser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:I

.field private final c:I


# direct methods
.method public constructor <init>([FI)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lser;->a:[F

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lser;->c:I

    .line 175
    iput p2, p0, Lser;->b:I

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lser;)F
    .locals 4

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lser;->b:I

    if-ge v0, v2, :cond_0

    .line 213
    iget-object v2, p0, Lser;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lser;->a:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    return v1
.end method

.method public final a(Lser;F)Lser;
    .locals 3

    .prologue
    .line 188
    iget-object v1, p1, Lser;->a:[F

    .line 189
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lser;->b:I

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v2, p0, Lser;->a:[F

    aget v2, v2, v0

    mul-float/2addr v2, p2

    aput v2, v1, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-object p1
.end method

.method public final a(Lser;Lser;)Lser;
    .locals 4

    .prologue
    .line 204
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lser;->b:I

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v1, p1, Lser;->a:[F

    iget-object v2, p0, Lser;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lser;->a:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lser;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Lser;->a:[F

    aget v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lser;->a:[F

    iget v2, p0, Lser;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
