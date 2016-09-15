.class public final enum Lpli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpli;

.field public static final enum b:Lpli;

.field public static final enum c:Lpli;

.field private static final e:Ljava/util/Map;

.field private static final synthetic f:[Lpli;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    new-instance v1, Lpli;

    const-string v2, "GOOD"

    invoke-direct {v1, v2, v0, v0}, Lpli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpli;->a:Lpli;

    .line 33
    new-instance v1, Lpli;

    const-string v2, "POOR"

    invoke-direct {v1, v2, v3, v3}, Lpli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpli;->b:Lpli;

    .line 34
    new-instance v1, Lpli;

    const-string v2, "BAD"

    invoke-direct {v1, v2, v4, v4}, Lpli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpli;->c:Lpli;

    .line 31
    const/4 v1, 0x3

    new-array v1, v1, [Lpli;

    sget-object v2, Lpli;->a:Lpli;

    aput-object v2, v1, v0

    sget-object v2, Lpli;->b:Lpli;

    aput-object v2, v1, v3

    sget-object v2, Lpli;->c:Lpli;

    aput-object v2, v1, v4

    sput-object v1, Lpli;->f:[Lpli;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lpli;->e:Ljava/util/Map;

    .line 44
    invoke-static {}, Lpli;->values()[Lpli;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    sget-object v4, Lpli;->e:Ljava/util/Map;

    iget v5, v3, Lpli;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lpli;->d:I

    .line 40
    return-void
.end method

.method public static values()[Lpli;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lpli;->f:[Lpli;

    invoke-virtual {v0}, [Lpli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpli;

    return-object v0
.end method
