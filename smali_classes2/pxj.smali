.class final enum Lpxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpxj;

.field public static final enum b:Lpxj;

.field public static final enum c:Lpxj;

.field private static final synthetic d:[Lpxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lpxj;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lpxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxj;->a:Lpxj;

    .line 48
    new-instance v0, Lpxj;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lpxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxj;->b:Lpxj;

    .line 49
    new-instance v0, Lpxj;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lpxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxj;->c:Lpxj;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lpxj;

    sget-object v1, Lpxj;->a:Lpxj;

    aput-object v1, v0, v2

    sget-object v1, Lpxj;->b:Lpxj;

    aput-object v1, v0, v3

    sget-object v1, Lpxj;->c:Lpxj;

    aput-object v1, v0, v4

    sput-object v0, Lpxj;->d:[Lpxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpxj;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lpxj;->d:[Lpxj;

    invoke-virtual {v0}, [Lpxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxj;

    return-object v0
.end method
