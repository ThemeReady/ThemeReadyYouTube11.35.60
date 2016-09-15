.class public final enum Lqyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqyt;

.field public static final enum b:Lqyt;

.field private static final synthetic c:[Lqyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lqyt;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lqyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyt;->a:Lqyt;

    .line 19
    new-instance v0, Lqyt;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lqyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyt;->b:Lqyt;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lqyt;

    sget-object v1, Lqyt;->a:Lqyt;

    aput-object v1, v0, v2

    sget-object v1, Lqyt;->b:Lqyt;

    aput-object v1, v0, v3

    sput-object v0, Lqyt;->c:[Lqyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqyt;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqyt;->c:[Lqyt;

    invoke-virtual {v0}, [Lqyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyt;

    return-object v0
.end method
