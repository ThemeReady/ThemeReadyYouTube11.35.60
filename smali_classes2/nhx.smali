.class public final Lnhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[Lwzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 27
    sput-object v0, Lnhx;->a:[I

    new-array v0, v1, [Lwzc;

    sput-object v0, Lnhx;->b:[Lwzc;

    .line 28
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lnhx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 29
    sget-object v1, Lnhx;->b:[Lwzc;

    new-instance v2, Lwzc;

    invoke-direct {v2}, Lwzc;-><init>()V

    aput-object v2, v1, v0

    .line 30
    sget-object v1, Lnhx;->b:[Lwzc;

    aget-object v1, v1, v0

    sget-object v2, Lnhx;->a:[I

    aget v2, v2, v0

    iput v2, v1, Lwzc;->a:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x1
        0x6
        0x4
        0x2
        0x5
        0x3
        0x7
    .end array-data
.end method

.method public static a([Lwzc;)Ljava/util/List;
    .locals 4

    .prologue
    .line 35
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    sget-object p0, Lnhx;->b:[Lwzc;

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    .line 41
    iget v3, v3, Lwzc;->a:I

    invoke-static {v3}, Lnhv;->a(I)Lnhw;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    return-object v1
.end method
