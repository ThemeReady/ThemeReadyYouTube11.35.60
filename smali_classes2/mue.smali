.class final enum Lmue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmue;

.field public static final enum b:Lmue;

.field public static final enum c:Lmue;

.field public static final enum d:Lmue;

.field private static final synthetic e:[Lmue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 648
    new-instance v0, Lmue;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lmue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmue;->a:Lmue;

    .line 653
    new-instance v0, Lmue;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lmue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmue;->b:Lmue;

    .line 658
    new-instance v0, Lmue;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Lmue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmue;->c:Lmue;

    .line 664
    new-instance v0, Lmue;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Lmue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmue;->d:Lmue;

    .line 643
    const/4 v0, 0x4

    new-array v0, v0, [Lmue;

    sget-object v1, Lmue;->a:Lmue;

    aput-object v1, v0, v2

    sget-object v1, Lmue;->b:Lmue;

    aput-object v1, v0, v3

    sget-object v1, Lmue;->c:Lmue;

    aput-object v1, v0, v4

    sget-object v1, Lmue;->d:Lmue;

    aput-object v1, v0, v5

    sput-object v0, Lmue;->e:[Lmue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmue;
    .locals 1

    .prologue
    .line 643
    sget-object v0, Lmue;->e:[Lmue;

    invoke-virtual {v0}, [Lmue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmue;

    return-object v0
.end method
