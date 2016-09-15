.class public final enum Lbbq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbbq;

.field public static final enum b:Lbbq;

.field public static final enum c:Lbbq;

.field private static final synthetic d:[Lbbq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 608
    new-instance v0, Lbbq;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lbbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbq;->a:Lbbq;

    .line 612
    new-instance v0, Lbbq;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lbbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbq;->b:Lbbq;

    .line 617
    new-instance v0, Lbbq;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lbbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbq;->c:Lbbq;

    .line 606
    const/4 v0, 0x3

    new-array v0, v0, [Lbbq;

    sget-object v1, Lbbq;->a:Lbbq;

    aput-object v1, v0, v2

    sget-object v1, Lbbq;->b:Lbbq;

    aput-object v1, v0, v3

    sget-object v1, Lbbq;->c:Lbbq;

    aput-object v1, v0, v4

    sput-object v0, Lbbq;->d:[Lbbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbq;
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lbbq;->d:[Lbbq;

    invoke-virtual {v0}, [Lbbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbq;

    return-object v0
.end method
