.class public final enum Lyaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyaj;

.field public static final enum b:Lyaj;

.field public static final enum c:Lyaj;

.field public static final enum d:Lyaj;

.field public static final enum e:Lyaj;

.field public static final enum f:Lyaj;

.field public static final enum g:Lyaj;

.field public static final enum h:Lyaj;

.field public static final enum i:Lyaj;

.field public static final enum j:Lyaj;

.field private static enum k:Lyaj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lyaj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lyaj;

.field private static enum n:Lyaj;

.field private static final synthetic o:[Lyaj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lyaj;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->k:Lyaj;

    .line 294
    new-instance v0, Lyaj;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->l:Lyaj;

    .line 304
    new-instance v0, Lyaj;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->a:Lyaj;

    .line 309
    new-instance v0, Lyaj;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->b:Lyaj;

    .line 317
    new-instance v0, Lyaj;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->c:Lyaj;

    .line 322
    new-instance v0, Lyaj;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->d:Lyaj;

    .line 327
    new-instance v0, Lyaj;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->e:Lyaj;

    .line 331
    new-instance v0, Lyaj;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->f:Lyaj;

    .line 336
    new-instance v0, Lyaj;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->m:Lyaj;

    .line 343
    new-instance v0, Lyaj;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->g:Lyaj;

    .line 347
    new-instance v0, Lyaj;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->n:Lyaj;

    .line 353
    new-instance v0, Lyaj;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->h:Lyaj;

    .line 358
    new-instance v0, Lyaj;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->i:Lyaj;

    .line 364
    new-instance v0, Lyaj;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->j:Lyaj;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lyaj;

    sget-object v1, Lyaj;->k:Lyaj;

    aput-object v1, v0, v3

    sget-object v1, Lyaj;->l:Lyaj;

    aput-object v1, v0, v4

    sget-object v1, Lyaj;->a:Lyaj;

    aput-object v1, v0, v5

    sget-object v1, Lyaj;->b:Lyaj;

    aput-object v1, v0, v6

    sget-object v1, Lyaj;->c:Lyaj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyaj;->d:Lyaj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyaj;->e:Lyaj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyaj;->f:Lyaj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyaj;->m:Lyaj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lyaj;->g:Lyaj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lyaj;->n:Lyaj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lyaj;->h:Lyaj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lyaj;->i:Lyaj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lyaj;->j:Lyaj;

    aput-object v2, v0, v1

    sput-object v0, Lyaj;->o:[Lyaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyaj;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lyaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyaj;

    return-object v0
.end method

.method public static values()[Lyaj;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lyaj;->o:[Lyaj;

    invoke-virtual {v0}, [Lyaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyaj;

    return-object v0
.end method
