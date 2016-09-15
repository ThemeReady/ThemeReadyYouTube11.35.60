.class public final enum Lpvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpvc;

.field public static final enum b:Lpvc;

.field private static final synthetic c:[Lpvc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lpvc;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lpvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpvc;->a:Lpvc;

    .line 6
    new-instance v0, Lpvc;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lpvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpvc;->b:Lpvc;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lpvc;

    sget-object v1, Lpvc;->a:Lpvc;

    aput-object v1, v0, v2

    sget-object v1, Lpvc;->b:Lpvc;

    aput-object v1, v0, v3

    sput-object v0, Lpvc;->c:[Lpvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpvc;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lpvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpvc;

    return-object v0
.end method

.method public static values()[Lpvc;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lpvc;->c:[Lpvc;

    invoke-virtual {v0}, [Lpvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvc;

    return-object v0
.end method
