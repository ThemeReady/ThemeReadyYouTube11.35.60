.class public final enum Leqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leqn;

.field public static final enum b:Leqn;

.field public static final enum c:Leqn;

.field private static final synthetic e:[Leqn;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Leqn;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Leqn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqn;->a:Leqn;

    .line 50
    new-instance v0, Leqn;

    const-string v1, "SET_VIEW"

    invoke-direct {v0, v1, v4, v3}, Leqn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqn;->b:Leqn;

    .line 51
    new-instance v0, Leqn;

    const-string v1, "VIDEO_INFO_VIEW"

    invoke-direct {v0, v1, v5, v4}, Leqn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqn;->c:Leqn;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Leqn;

    sget-object v1, Leqn;->a:Leqn;

    aput-object v1, v0, v3

    sget-object v1, Leqn;->b:Leqn;

    aput-object v1, v0, v4

    sget-object v1, Leqn;->c:Leqn;

    aput-object v1, v0, v5

    sput-object v0, Leqn;->e:[Leqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Leqn;->d:I

    .line 57
    return-void
.end method

.method public static values()[Leqn;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Leqn;->e:[Leqn;

    invoke-virtual {v0}, [Leqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqn;

    return-object v0
.end method
