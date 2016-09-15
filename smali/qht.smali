.class final enum Lqht;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqht;

.field public static final enum b:Lqht;

.field public static final enum c:Lqht;

.field public static final enum d:Lqht;

.field public static final enum e:Lqht;

.field private static final synthetic f:[Lqht;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lqht;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lqht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqht;->a:Lqht;

    .line 52
    new-instance v0, Lqht;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lqht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqht;->b:Lqht;

    .line 53
    new-instance v0, Lqht;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lqht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqht;->c:Lqht;

    .line 54
    new-instance v0, Lqht;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lqht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqht;->d:Lqht;

    .line 55
    new-instance v0, Lqht;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lqht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqht;->e:Lqht;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lqht;

    sget-object v1, Lqht;->a:Lqht;

    aput-object v1, v0, v2

    sget-object v1, Lqht;->b:Lqht;

    aput-object v1, v0, v3

    sget-object v1, Lqht;->c:Lqht;

    aput-object v1, v0, v4

    sget-object v1, Lqht;->d:Lqht;

    aput-object v1, v0, v5

    sget-object v1, Lqht;->e:Lqht;

    aput-object v1, v0, v6

    sput-object v0, Lqht;->f:[Lqht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqht;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lqht;->f:[Lqht;

    invoke-virtual {v0}, [Lqht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqht;

    return-object v0
.end method
