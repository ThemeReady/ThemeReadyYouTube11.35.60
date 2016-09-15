.class public final enum Lbbr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbbr;

.field public static final enum b:Lbbr;

.field public static final enum c:Lbbr;

.field public static final enum d:Lbbr;

.field public static final enum e:Lbbr;

.field public static final enum f:Lbbr;

.field private static final synthetic g:[Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 625
    new-instance v0, Lbbr;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbr;->a:Lbbr;

    .line 627
    new-instance v0, Lbbr;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbr;->b:Lbbr;

    .line 629
    new-instance v0, Lbbr;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbr;->c:Lbbr;

    .line 631
    new-instance v0, Lbbr;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbr;->d:Lbbr;

    .line 633
    new-instance v0, Lbbr;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbr;->e:Lbbr;

    .line 635
    new-instance v0, Lbbr;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbr;->f:Lbbr;

    .line 623
    const/4 v0, 0x6

    new-array v0, v0, [Lbbr;

    sget-object v1, Lbbr;->a:Lbbr;

    aput-object v1, v0, v3

    sget-object v1, Lbbr;->b:Lbbr;

    aput-object v1, v0, v4

    sget-object v1, Lbbr;->c:Lbbr;

    aput-object v1, v0, v5

    sget-object v1, Lbbr;->d:Lbbr;

    aput-object v1, v0, v6

    sget-object v1, Lbbr;->e:Lbbr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbr;->f:Lbbr;

    aput-object v2, v0, v1

    sput-object v0, Lbbr;->g:[Lbbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbr;
    .locals 1

    .prologue
    .line 623
    sget-object v0, Lbbr;->g:[Lbbr;

    invoke-virtual {v0}, [Lbbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbr;

    return-object v0
.end method
