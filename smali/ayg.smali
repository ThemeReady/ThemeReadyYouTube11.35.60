.class public final enum Layg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layg;

.field public static final enum b:Layg;

.field public static final enum c:Layg;

.field public static final enum d:Layg;

.field private static final synthetic e:[Layg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Layg;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Layg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->a:Layg;

    .line 10
    new-instance v0, Layg;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Layg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->b:Layg;

    .line 11
    new-instance v0, Layg;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Layg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->c:Layg;

    .line 12
    new-instance v0, Layg;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Layg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->d:Layg;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Layg;

    sget-object v1, Layg;->a:Layg;

    aput-object v1, v0, v2

    sget-object v1, Layg;->b:Layg;

    aput-object v1, v0, v3

    sget-object v1, Layg;->c:Layg;

    aput-object v1, v0, v4

    sget-object v1, Layg;->d:Layg;

    aput-object v1, v0, v5

    sput-object v0, Layg;->e:[Layg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layg;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Layg;->e:[Layg;

    invoke-virtual {v0}, [Layg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layg;

    return-object v0
.end method
