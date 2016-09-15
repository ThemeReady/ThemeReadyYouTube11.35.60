.class public final enum Lsre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsre;

.field public static final enum b:Lsre;

.field public static final enum c:Lsre;

.field public static final enum d:Lsre;

.field private static final synthetic e:[Lsre;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lsre;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Lsre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsre;->a:Lsre;

    .line 58
    new-instance v0, Lsre;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Lsre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsre;->b:Lsre;

    .line 59
    new-instance v0, Lsre;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Lsre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsre;->c:Lsre;

    .line 60
    new-instance v0, Lsre;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Lsre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsre;->d:Lsre;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lsre;

    sget-object v1, Lsre;->a:Lsre;

    aput-object v1, v0, v2

    sget-object v1, Lsre;->b:Lsre;

    aput-object v1, v0, v3

    sget-object v1, Lsre;->c:Lsre;

    aput-object v1, v0, v4

    sget-object v1, Lsre;->d:Lsre;

    aput-object v1, v0, v5

    sput-object v0, Lsre;->e:[Lsre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsre;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lsre;->e:[Lsre;

    invoke-virtual {v0}, [Lsre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsre;

    return-object v0
.end method
