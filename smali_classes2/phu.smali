.class public final enum Lphu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lphu;

.field public static final enum b:Lphu;

.field public static final enum c:Lphu;

.field public static final enum d:Lphu;

.field private static final synthetic e:[Lphu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lphu;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v2}, Lphu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphu;->a:Lphu;

    .line 34
    new-instance v0, Lphu;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v3}, Lphu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphu;->b:Lphu;

    .line 35
    new-instance v0, Lphu;

    const-string v1, "CONNECTION_FAILED"

    invoke-direct {v0, v1, v4}, Lphu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphu;->c:Lphu;

    .line 36
    new-instance v0, Lphu;

    const-string v1, "CUSTOM_MESSAGE"

    invoke-direct {v0, v1, v5}, Lphu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphu;->d:Lphu;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lphu;

    sget-object v1, Lphu;->a:Lphu;

    aput-object v1, v0, v2

    sget-object v1, Lphu;->b:Lphu;

    aput-object v1, v0, v3

    sget-object v1, Lphu;->c:Lphu;

    aput-object v1, v0, v4

    sget-object v1, Lphu;->d:Lphu;

    aput-object v1, v0, v5

    sput-object v0, Lphu;->e:[Lphu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lphu;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lphu;->e:[Lphu;

    invoke-virtual {v0}, [Lphu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphu;

    return-object v0
.end method
