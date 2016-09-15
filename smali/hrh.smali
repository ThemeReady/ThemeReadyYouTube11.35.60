.class public final enum Lhrh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhrh;

.field public static final enum b:Lhrh;

.field private static enum c:Lhrh;

.field private static enum d:Lhrh;

.field private static enum e:Lhrh;

.field private static enum f:Lhrh;

.field private static final synthetic g:[Lhrh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhrh;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lhrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrh;->a:Lhrh;

    new-instance v0, Lhrh;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lhrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrh;->c:Lhrh;

    new-instance v0, Lhrh;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lhrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrh;->d:Lhrh;

    new-instance v0, Lhrh;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lhrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrh;->e:Lhrh;

    new-instance v0, Lhrh;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lhrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrh;->b:Lhrh;

    new-instance v0, Lhrh;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrh;->f:Lhrh;

    const/4 v0, 0x6

    new-array v0, v0, [Lhrh;

    sget-object v1, Lhrh;->a:Lhrh;

    aput-object v1, v0, v3

    sget-object v1, Lhrh;->c:Lhrh;

    aput-object v1, v0, v4

    sget-object v1, Lhrh;->d:Lhrh;

    aput-object v1, v0, v5

    sget-object v1, Lhrh;->e:Lhrh;

    aput-object v1, v0, v6

    sget-object v1, Lhrh;->b:Lhrh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhrh;->f:Lhrh;

    aput-object v2, v0, v1

    sput-object v0, Lhrh;->g:[Lhrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhrh;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhrh;->c:Lhrh;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhrh;->d:Lhrh;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhrh;->e:Lhrh;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhrh;->b:Lhrh;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhrh;->f:Lhrh;

    goto :goto_0

    :cond_4
    sget-object v0, Lhrh;->a:Lhrh;

    goto :goto_0
.end method

.method public static values()[Lhrh;
    .locals 1

    sget-object v0, Lhrh;->g:[Lhrh;

    invoke-virtual {v0}, [Lhrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrh;

    return-object v0
.end method
