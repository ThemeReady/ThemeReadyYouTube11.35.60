.class public final enum Lnna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnna;

.field public static final enum b:Lnna;

.field public static final enum c:Lnna;

.field public static final enum d:Lnna;

.field public static final enum e:Lnna;

.field public static final enum f:Lnna;

.field public static final enum g:Lnna;

.field public static final enum h:Lnna;

.field private static final synthetic i:[Lnna;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lnna;

    const-string v1, "COLLABORATOR_CARD"

    invoke-direct {v0, v1, v3}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->a:Lnna;

    .line 45
    new-instance v0, Lnna;

    const-string v1, "PLAYLIST_CARD"

    invoke-direct {v0, v1, v4}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->b:Lnna;

    .line 46
    new-instance v0, Lnna;

    const-string v1, "SIMPLE_CARD"

    invoke-direct {v0, v1, v5}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->c:Lnna;

    .line 47
    new-instance v0, Lnna;

    const-string v1, "VIDEO_CARD"

    invoke-direct {v0, v1, v6}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->d:Lnna;

    .line 48
    new-instance v0, Lnna;

    const-string v1, "MOVIE_CARD"

    invoke-direct {v0, v1, v7}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->e:Lnna;

    .line 49
    new-instance v0, Lnna;

    const-string v1, "EPISODE_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->f:Lnna;

    .line 50
    new-instance v0, Lnna;

    const-string v1, "POLL_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->g:Lnna;

    .line 51
    new-instance v0, Lnna;

    const-string v1, "SHOPPING_CARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->h:Lnna;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lnna;

    sget-object v1, Lnna;->a:Lnna;

    aput-object v1, v0, v3

    sget-object v1, Lnna;->b:Lnna;

    aput-object v1, v0, v4

    sget-object v1, Lnna;->c:Lnna;

    aput-object v1, v0, v5

    sget-object v1, Lnna;->d:Lnna;

    aput-object v1, v0, v6

    sget-object v1, Lnna;->e:Lnna;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnna;->f:Lnna;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnna;->g:Lnna;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnna;->h:Lnna;

    aput-object v2, v0, v1

    sput-object v0, Lnna;->i:[Lnna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnna;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lnna;->i:[Lnna;

    invoke-virtual {v0}, [Lnna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnna;

    return-object v0
.end method
