.class final enum Lgkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgkr;

.field public static final enum b:Lgkr;

.field public static final enum c:Lgkr;

.field public static final enum d:Lgkr;

.field public static final enum e:Lgkr;

.field private static final synthetic f:[Lgkr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Lgkr;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lgkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkr;->a:Lgkr;

    .line 134
    new-instance v0, Lgkr;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lgkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkr;->b:Lgkr;

    .line 135
    new-instance v0, Lgkr;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lgkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkr;->c:Lgkr;

    .line 136
    new-instance v0, Lgkr;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lgkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkr;->d:Lgkr;

    .line 137
    new-instance v0, Lgkr;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lgkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkr;->e:Lgkr;

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [Lgkr;

    sget-object v1, Lgkr;->a:Lgkr;

    aput-object v1, v0, v2

    sget-object v1, Lgkr;->b:Lgkr;

    aput-object v1, v0, v3

    sget-object v1, Lgkr;->c:Lgkr;

    aput-object v1, v0, v4

    sget-object v1, Lgkr;->d:Lgkr;

    aput-object v1, v0, v5

    sget-object v1, Lgkr;->e:Lgkr;

    aput-object v1, v0, v6

    sput-object v0, Lgkr;->f:[Lgkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgkr;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lgkr;->f:[Lgkr;

    invoke-virtual {v0}, [Lgkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkr;

    return-object v0
.end method
