.class public final Ljuv;
.super Ljuw;
.source "SourceFile"


# instance fields
.field public final a:Ljuu;


# direct methods
.method protected constructor <init>(ILjuu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljuw;-><init>(I)V

    .line 40
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuu;

    iput-object v0, p0, Ljuv;->a:Ljuu;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljuz;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljuv;->a:Ljuu;

    .line 1075
    iget v0, v0, Ljuu;->g:I

    .line 45
    return v0
.end method

.method public final a(Ljuz;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Ljuv;->a:Ljuu;

    .line 1130
    iget v1, v0, Ljuu;->g:I

    .line 1415
    const-string v2, "index"

    .line 1432
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 1433
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1439
    if-gez p2, :cond_1

    .line 1440
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljxb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1441
    :cond_1
    if-gez v1, :cond_2

    .line 1442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Ljxb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_3
    iget v1, p0, Ljuv;->h:I

    .line 2072
    iget v2, p1, Ljuz;->b:I

    .line 1132
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 3072
    iget v2, p1, Ljuz;->b:I

    .line 1132
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 1133
    invoke-virtual {v0, p1, v1, p2}, Ljuu;->a(Ljuz;II)I

    move-result v0

    .line 50
    return v0
.end method

.method public final b(Ljuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljuv;->a:Ljuu;

    invoke-virtual {v0, p1}, Ljuu;->c(Ljuz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljuz;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Ljuv;->a:Ljuu;

    .line 3103
    :goto_0
    iget v1, v0, Ljuu;->g:I

    .line 3415
    const-string v2, "index"

    .line 3432
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 3433
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 3439
    if-gez p2, :cond_1

    .line 3440
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljxb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3433
    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3441
    :cond_1
    if-gez v1, :cond_2

    .line 3442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3444
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Ljxb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3104
    :cond_3
    iget-object v1, v0, Ljuu;->c:[I

    array-length v1, v1

    if-ge p2, v1, :cond_4

    .line 3105
    iget-object v0, v0, Ljuu;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljuz;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3106
    :cond_4
    iget-object v1, v0, Ljuu;->f:Ljuu;

    iget-object v0, v0, Ljuu;->c:[I

    array-length v0, v0

    sub-int/2addr p2, v0

    move-object v0, v1

    goto :goto_0
.end method
