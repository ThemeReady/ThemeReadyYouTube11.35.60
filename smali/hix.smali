.class public final Lhix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhix;-><init>(B)V

    .line 32
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lhix;->b:[J

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 62
    if-ltz p1, :cond_0

    iget v0, p0, Lhix;->a:I

    if-lt p1, v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lhix;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lhix;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lhix;->a:I

    iget-object v1, p0, Lhix;->b:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lhix;->b:[J

    iget v1, p0, Lhix;->a:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lhix;->b:[J

    .line 50
    :cond_0
    iget-object v0, p0, Lhix;->b:[J

    iget v1, p0, Lhix;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhix;->a:I

    aput-wide p1, v0, v1

    .line 51
    return-void
.end method
