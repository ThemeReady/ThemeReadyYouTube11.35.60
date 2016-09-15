.class public final enum Lkuq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkuq;

.field public static final enum b:Lkuq;

.field public static final enum c:Lkuq;

.field public static final enum d:Lkuq;

.field private static final synthetic e:[Lkuq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lkuq;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v2}, Lkuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuq;->a:Lkuq;

    .line 16
    new-instance v0, Lkuq;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v3}, Lkuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuq;->b:Lkuq;

    .line 21
    new-instance v0, Lkuq;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v4}, Lkuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuq;->c:Lkuq;

    .line 26
    new-instance v0, Lkuq;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v5}, Lkuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuq;->d:Lkuq;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lkuq;

    sget-object v1, Lkuq;->a:Lkuq;

    aput-object v1, v0, v2

    sget-object v1, Lkuq;->b:Lkuq;

    aput-object v1, v0, v3

    sget-object v1, Lkuq;->c:Lkuq;

    aput-object v1, v0, v4

    sget-object v1, Lkuq;->d:Lkuq;

    aput-object v1, v0, v5

    sput-object v0, Lkuq;->e:[Lkuq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkuq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkuq;->e:[Lkuq;

    invoke-virtual {v0}, [Lkuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkuq;

    return-object v0
.end method
