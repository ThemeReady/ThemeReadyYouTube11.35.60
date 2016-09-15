.class public final enum Lazq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazq;

.field public static final enum b:Lazq;

.field public static final enum c:Lazq;

.field public static final enum d:Lazq;

.field public static final enum e:Lazq;

.field private static final synthetic f:[Lazq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lazq;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lazq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq;->a:Lazq;

    .line 15
    new-instance v0, Lazq;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lazq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq;->b:Lazq;

    .line 19
    new-instance v0, Lazq;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lazq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq;->c:Lazq;

    .line 23
    new-instance v0, Lazq;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lazq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq;->d:Lazq;

    .line 27
    new-instance v0, Lazq;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lazq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq;->e:Lazq;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lazq;

    sget-object v1, Lazq;->a:Lazq;

    aput-object v1, v0, v2

    sget-object v1, Lazq;->b:Lazq;

    aput-object v1, v0, v3

    sget-object v1, Lazq;->c:Lazq;

    aput-object v1, v0, v4

    sget-object v1, Lazq;->d:Lazq;

    aput-object v1, v0, v5

    sget-object v1, Lazq;->e:Lazq;

    aput-object v1, v0, v6

    sput-object v0, Lazq;->f:[Lazq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lazq;->f:[Lazq;

    invoke-virtual {v0}, [Lazq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazq;

    return-object v0
.end method
