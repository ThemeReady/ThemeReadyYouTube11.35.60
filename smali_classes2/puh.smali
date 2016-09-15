.class public final enum Lpuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpuh;

.field public static final enum b:Lpuh;

.field private static final synthetic c:[Lpuh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lpuh;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lpuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpuh;->a:Lpuh;

    .line 6
    new-instance v0, Lpuh;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lpuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpuh;->b:Lpuh;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lpuh;

    sget-object v1, Lpuh;->a:Lpuh;

    aput-object v1, v0, v2

    sget-object v1, Lpuh;->b:Lpuh;

    aput-object v1, v0, v3

    sput-object v0, Lpuh;->c:[Lpuh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpuh;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lpuh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpuh;

    return-object v0
.end method

.method public static values()[Lpuh;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lpuh;->c:[Lpuh;

    invoke-virtual {v0}, [Lpuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpuh;

    return-object v0
.end method
