.class public final enum Lyhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyhi;

.field public static final enum b:Lyhi;

.field public static final enum c:Lyhi;

.field public static final enum d:Lyhi;

.field public static final enum e:Lyhi;

.field public static final enum f:Lyhi;

.field private static final synthetic h:[Lyhi;


# instance fields
.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lyhi;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Lyhi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyhi;->a:Lyhi;

    .line 19
    new-instance v0, Lyhi;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Lyhi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyhi;->b:Lyhi;

    .line 21
    new-instance v0, Lyhi;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Lyhi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyhi;->c:Lyhi;

    .line 26
    new-instance v0, Lyhi;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Lyhi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyhi;->d:Lyhi;

    .line 31
    new-instance v0, Lyhi;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lyhi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyhi;->e:Lyhi;

    .line 36
    new-instance v0, Lyhi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lyhi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyhi;->f:Lyhi;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lyhi;

    sget-object v1, Lyhi;->a:Lyhi;

    aput-object v1, v0, v3

    sget-object v1, Lyhi;->b:Lyhi;

    aput-object v1, v0, v4

    sget-object v1, Lyhi;->c:Lyhi;

    aput-object v1, v0, v5

    sget-object v1, Lyhi;->d:Lyhi;

    aput-object v1, v0, v6

    sget-object v1, Lyhi;->e:Lyhi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyhi;->f:Lyhi;

    aput-object v2, v0, v1

    sput-object v0, Lyhi;->h:[Lyhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-boolean p3, p0, Lyhi;->g:Z

    .line 42
    return-void
.end method

.method public static values()[Lyhi;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lyhi;->h:[Lyhi;

    invoke-virtual {v0}, [Lyhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyhi;

    return-object v0
.end method
