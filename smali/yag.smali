.class public final enum Lyag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyag;

.field public static final enum b:Lyag;

.field public static final enum c:Lyag;

.field public static final enum d:Lyag;

.field public static final enum e:Lyag;

.field private static enum f:Lyag;

.field private static enum g:Lyag;

.field private static enum h:Lyag;

.field private static enum i:Lyag;

.field private static enum j:Lyag;

.field private static enum k:Lyag;

.field private static enum l:Lyag;

.field private static final synthetic m:[Lyag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lyag;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->a:Lyag;

    .line 33
    new-instance v0, Lyag;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->b:Lyag;

    .line 40
    new-instance v0, Lyag;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->f:Lyag;

    .line 47
    new-instance v0, Lyag;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->g:Lyag;

    .line 54
    new-instance v0, Lyag;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->h:Lyag;

    .line 61
    new-instance v0, Lyag;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->i:Lyag;

    .line 68
    new-instance v0, Lyag;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->j:Lyag;

    .line 73
    new-instance v0, Lyag;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->k:Lyag;

    .line 80
    new-instance v0, Lyag;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->c:Lyag;

    .line 86
    new-instance v0, Lyag;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->d:Lyag;

    .line 94
    new-instance v0, Lyag;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->l:Lyag;

    .line 104
    new-instance v0, Lyag;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->e:Lyag;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [Lyag;

    sget-object v1, Lyag;->a:Lyag;

    aput-object v1, v0, v3

    sget-object v1, Lyag;->b:Lyag;

    aput-object v1, v0, v4

    sget-object v1, Lyag;->f:Lyag;

    aput-object v1, v0, v5

    sget-object v1, Lyag;->g:Lyag;

    aput-object v1, v0, v6

    sget-object v1, Lyag;->h:Lyag;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyag;->i:Lyag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyag;->j:Lyag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyag;->k:Lyag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyag;->c:Lyag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lyag;->d:Lyag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lyag;->l:Lyag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lyag;->e:Lyag;

    aput-object v2, v0, v1

    sput-object v0, Lyag;->m:[Lyag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyag;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lyag;->m:[Lyag;

    invoke-virtual {v0}, [Lyag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyag;

    return-object v0
.end method
