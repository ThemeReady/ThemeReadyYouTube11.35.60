.class public final enum Lkwr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkwr;

.field public static final enum b:Lkwr;

.field public static final enum c:Lkwr;

.field public static final enum d:Lkwr;

.field public static final enum e:Lkwr;

.field public static final enum f:Lkwr;

.field private static final synthetic g:[Lkwr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lkwr;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->a:Lkwr;

    new-instance v0, Lkwr;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->b:Lkwr;

    new-instance v0, Lkwr;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->c:Lkwr;

    new-instance v0, Lkwr;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->d:Lkwr;

    new-instance v0, Lkwr;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->e:Lkwr;

    new-instance v0, Lkwr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->f:Lkwr;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lkwr;

    sget-object v1, Lkwr;->a:Lkwr;

    aput-object v1, v0, v3

    sget-object v1, Lkwr;->b:Lkwr;

    aput-object v1, v0, v4

    sget-object v1, Lkwr;->c:Lkwr;

    aput-object v1, v0, v5

    sget-object v1, Lkwr;->d:Lkwr;

    aput-object v1, v0, v6

    sget-object v1, Lkwr;->e:Lkwr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkwr;->f:Lkwr;

    aput-object v2, v0, v1

    sput-object v0, Lkwr;->g:[Lkwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkwr;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lkwr;->g:[Lkwr;

    invoke-virtual {v0}, [Lkwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwr;

    return-object v0
.end method
