.class public final enum Lnxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnxu;

.field public static final enum b:Lnxu;

.field public static final enum c:Lnxu;

.field private static final synthetic e:[Lnxu;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lnxu;

    const-string v1, "SINGLE_ANSWERS"

    const-string v2, "single-answer"

    invoke-direct {v0, v1, v3, v2}, Lnxu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxu;->a:Lnxu;

    .line 36
    new-instance v0, Lnxu;

    const-string v1, "MULTI_SELECT"

    const-string v2, "multi-select"

    invoke-direct {v0, v1, v4, v2}, Lnxu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxu;->b:Lnxu;

    .line 38
    new-instance v0, Lnxu;

    const-string v1, "UNSUPPORTED"

    const-string v2, "unsupported"

    invoke-direct {v0, v1, v5, v2}, Lnxu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxu;->c:Lnxu;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lnxu;

    sget-object v1, Lnxu;->a:Lnxu;

    aput-object v1, v0, v3

    sget-object v1, Lnxu;->b:Lnxu;

    aput-object v1, v0, v4

    sget-object v1, Lnxu;->c:Lnxu;

    aput-object v1, v0, v5

    sput-object v0, Lnxu;->e:[Lnxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnxu;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnxu;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lnxu;->values()[Lnxu;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    iget-object v4, v0, Lnxu;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lnxu;->c:Lnxu;

    goto :goto_1
.end method

.method public static values()[Lnxu;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnxu;->e:[Lnxu;

    invoke-virtual {v0}, [Lnxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxu;

    return-object v0
.end method
