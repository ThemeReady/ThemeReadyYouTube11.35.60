.class public final enum Lyam;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyam;

.field public static final enum b:Lyam;

.field public static final enum c:Lyam;

.field private static final synthetic d:[Lyam;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lyam;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lyam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyam;->a:Lyam;

    .line 65
    new-instance v0, Lyam;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lyam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyam;->b:Lyam;

    .line 71
    new-instance v0, Lyam;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lyam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyam;->c:Lyam;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lyam;

    sget-object v1, Lyam;->a:Lyam;

    aput-object v1, v0, v2

    sget-object v1, Lyam;->b:Lyam;

    aput-object v1, v0, v3

    sget-object v1, Lyam;->c:Lyam;

    aput-object v1, v0, v4

    sput-object v0, Lyam;->d:[Lyam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyam;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lyam;->d:[Lyam;

    invoke-virtual {v0}, [Lyam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyam;

    return-object v0
.end method
