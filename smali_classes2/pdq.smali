.class final enum Lpdq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpdq;

.field public static final enum b:Lpdq;

.field public static final enum c:Lpdq;

.field public static final enum d:Lpdq;

.field public static final enum e:Lpdq;

.field public static final enum f:Lpdq;

.field private static final synthetic g:[Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lpdq;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lpdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdq;->a:Lpdq;

    .line 41
    new-instance v0, Lpdq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lpdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdq;->b:Lpdq;

    .line 42
    new-instance v0, Lpdq;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lpdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdq;->c:Lpdq;

    .line 43
    new-instance v0, Lpdq;

    const-string v1, "FROZEN"

    invoke-direct {v0, v1, v6}, Lpdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdq;->d:Lpdq;

    .line 44
    new-instance v0, Lpdq;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lpdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdq;->e:Lpdq;

    .line 45
    new-instance v0, Lpdq;

    const-string v1, "RELEASED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdq;->f:Lpdq;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lpdq;

    sget-object v1, Lpdq;->a:Lpdq;

    aput-object v1, v0, v3

    sget-object v1, Lpdq;->b:Lpdq;

    aput-object v1, v0, v4

    sget-object v1, Lpdq;->c:Lpdq;

    aput-object v1, v0, v5

    sget-object v1, Lpdq;->d:Lpdq;

    aput-object v1, v0, v6

    sget-object v1, Lpdq;->e:Lpdq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpdq;->f:Lpdq;

    aput-object v2, v0, v1

    sput-object v0, Lpdq;->g:[Lpdq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpdq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lpdq;->g:[Lpdq;

    invoke-virtual {v0}, [Lpdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdq;

    return-object v0
.end method
