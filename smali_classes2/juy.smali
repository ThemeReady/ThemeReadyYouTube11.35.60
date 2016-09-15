.class final enum Ljuy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljuy;

.field public static final enum b:Ljuy;

.field public static final enum c:Ljuy;

.field private static final synthetic d:[Ljuy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljuy;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->a:Ljuy;

    .line 52
    new-instance v0, Ljuy;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->b:Ljuy;

    .line 53
    new-instance v0, Ljuy;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->c:Ljuy;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljuy;

    sget-object v1, Ljuy;->a:Ljuy;

    aput-object v1, v0, v2

    sget-object v1, Ljuy;->b:Ljuy;

    aput-object v1, v0, v3

    sget-object v1, Ljuy;->c:Ljuy;

    aput-object v1, v0, v4

    sput-object v0, Ljuy;->d:[Ljuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljuy;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ljuy;->d:[Ljuy;

    invoke-virtual {v0}, [Ljuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuy;

    return-object v0
.end method
