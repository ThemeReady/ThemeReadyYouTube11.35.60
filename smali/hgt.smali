.class public final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->a(Z)V

    .line 37
    iput-object p1, p0, Lhgt;->a:[B

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lhgt;->c:I

    if-nez v0, :cond_0

    .line 60
    const/4 v0, -0x1

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_0
    iget v0, p0, Lhgt;->c:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    iget-object v1, p0, Lhgt;->a:[B

    iget v2, p0, Lhgt;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v1, p0, Lhgt;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lhgt;->b:I

    .line 65
    iget v1, p0, Lhgt;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lhgt;->c:I

    goto :goto_0
.end method

.method public final a(Lhgz;)J
    .locals 7

    .prologue
    .line 42
    iget-wide v0, p1, Lhgz;->d:J

    long-to-int v0, v0

    iput v0, p0, Lhgt;->b:I

    .line 43
    iget-wide v0, p1, Lhgz;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lhgt;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lhgz;->d:J

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lhgt;->c:I

    .line 45
    iget v0, p0, Lhgt;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lhgt;->b:I

    iget v1, p0, Lhgt;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lhgt;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 46
    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lhgt;->b:I

    iget-wide v2, p1, Lhgz;->e:J

    iget-object v4, p0, Lhgt;->a:[B

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsatisfiable range: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-wide v0, p1, Lhgz;->e:J

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lhgt;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
