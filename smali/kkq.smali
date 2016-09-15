.class public final enum Lkkq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkq;

.field public static final enum b:Lkkq;

.field public static final enum c:Lkkq;

.field private static final synthetic d:[Lkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lkkq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lkkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkq;->a:Lkkq;

    .line 69
    new-instance v0, Lkkq;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lkkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkq;->b:Lkkq;

    .line 73
    new-instance v0, Lkkq;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lkkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkq;->c:Lkkq;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lkkq;

    sget-object v1, Lkkq;->a:Lkkq;

    aput-object v1, v0, v2

    sget-object v1, Lkkq;->b:Lkkq;

    aput-object v1, v0, v3

    sget-object v1, Lkkq;->c:Lkkq;

    aput-object v1, v0, v4

    sput-object v0, Lkkq;->d:[Lkkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkq;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lkkq;->d:[Lkkq;

    invoke-virtual {v0}, [Lkkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkq;

    return-object v0
.end method
