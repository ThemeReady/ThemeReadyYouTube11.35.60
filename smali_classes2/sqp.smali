.class public final enum Lsqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsqp;

.field public static final enum b:Lsqp;

.field public static final enum c:Lsqp;

.field public static final enum d:Lsqp;

.field public static final enum e:Lsqp;

.field private static final synthetic f:[Lsqp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lsqp;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lsqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqp;->a:Lsqp;

    .line 136
    new-instance v0, Lsqp;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lsqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqp;->b:Lsqp;

    .line 137
    new-instance v0, Lsqp;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lsqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqp;->c:Lsqp;

    .line 138
    new-instance v0, Lsqp;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lsqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqp;->d:Lsqp;

    .line 139
    new-instance v0, Lsqp;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lsqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqp;->e:Lsqp;

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [Lsqp;

    sget-object v1, Lsqp;->a:Lsqp;

    aput-object v1, v0, v2

    sget-object v1, Lsqp;->b:Lsqp;

    aput-object v1, v0, v3

    sget-object v1, Lsqp;->c:Lsqp;

    aput-object v1, v0, v4

    sget-object v1, Lsqp;->d:Lsqp;

    aput-object v1, v0, v5

    sget-object v1, Lsqp;->e:Lsqp;

    aput-object v1, v0, v6

    sput-object v0, Lsqp;->f:[Lsqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsqp;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lsqp;->f:[Lsqp;

    invoke-virtual {v0}, [Lsqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqp;

    return-object v0
.end method
