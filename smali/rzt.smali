.class public final enum Lrzt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrzt;

.field public static final enum b:Lrzt;

.field public static final enum c:Lrzt;

.field public static final enum d:Lrzt;

.field public static final enum e:Lrzt;

.field public static final enum f:Lrzt;

.field public static final enum g:Lrzt;

.field public static final enum h:Lrzt;

.field public static final enum i:Lrzt;

.field public static final enum j:Lrzt;

.field public static final enum k:Lrzt;

.field public static final enum l:Lrzt;

.field public static final enum m:Lrzt;

.field private static final synthetic n:[Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lrzt;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->a:Lrzt;

    .line 29
    new-instance v0, Lrzt;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->b:Lrzt;

    .line 34
    new-instance v0, Lrzt;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->c:Lrzt;

    .line 39
    new-instance v0, Lrzt;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->d:Lrzt;

    .line 45
    new-instance v0, Lrzt;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->e:Lrzt;

    .line 51
    new-instance v0, Lrzt;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->f:Lrzt;

    .line 57
    new-instance v0, Lrzt;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->g:Lrzt;

    .line 63
    new-instance v0, Lrzt;

    const-string v1, "LICENSE_SERVER_NET_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->h:Lrzt;

    .line 69
    new-instance v0, Lrzt;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->i:Lrzt;

    .line 74
    new-instance v0, Lrzt;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->j:Lrzt;

    .line 79
    new-instance v0, Lrzt;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->k:Lrzt;

    .line 85
    new-instance v0, Lrzt;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->l:Lrzt;

    .line 91
    new-instance v0, Lrzt;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzt;->m:Lrzt;

    .line 19
    const/16 v0, 0xd

    new-array v0, v0, [Lrzt;

    sget-object v1, Lrzt;->a:Lrzt;

    aput-object v1, v0, v3

    sget-object v1, Lrzt;->b:Lrzt;

    aput-object v1, v0, v4

    sget-object v1, Lrzt;->c:Lrzt;

    aput-object v1, v0, v5

    sget-object v1, Lrzt;->d:Lrzt;

    aput-object v1, v0, v6

    sget-object v1, Lrzt;->e:Lrzt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrzt;->f:Lrzt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrzt;->g:Lrzt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrzt;->h:Lrzt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrzt;->i:Lrzt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lrzt;->j:Lrzt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lrzt;->k:Lrzt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lrzt;->l:Lrzt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lrzt;->m:Lrzt;

    aput-object v2, v0, v1

    sput-object v0, Lrzt;->n:[Lrzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrzt;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lrzt;->n:[Lrzt;

    invoke-virtual {v0}, [Lrzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzt;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lrzt;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 98
    if-ne p0, v3, :cond_1

    .line 99
    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
