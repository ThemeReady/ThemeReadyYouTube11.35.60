.class public final enum Lngy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lngy;

.field private static enum b:Lngy;

.field private static enum c:Lngy;

.field private static enum d:Lngy;

.field private static enum e:Lngy;

.field private static enum f:Lngy;

.field private static final synthetic g:[Lngy;


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
    new-instance v0, Lngy;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lngy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngy;->a:Lngy;

    .line 41
    new-instance v0, Lngy;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lngy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngy;->b:Lngy;

    .line 42
    new-instance v0, Lngy;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lngy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngy;->c:Lngy;

    .line 43
    new-instance v0, Lngy;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lngy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngy;->d:Lngy;

    .line 44
    new-instance v0, Lngy;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lngy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngy;->e:Lngy;

    .line 46
    new-instance v0, Lngy;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lngy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngy;->f:Lngy;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lngy;

    sget-object v1, Lngy;->a:Lngy;

    aput-object v1, v0, v3

    sget-object v1, Lngy;->b:Lngy;

    aput-object v1, v0, v4

    sget-object v1, Lngy;->c:Lngy;

    aput-object v1, v0, v5

    sget-object v1, Lngy;->d:Lngy;

    aput-object v1, v0, v6

    sget-object v1, Lngy;->e:Lngy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lngy;->f:Lngy;

    aput-object v2, v0, v1

    sput-object v0, Lngy;->g:[Lngy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public static values()[Lngy;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lngy;->g:[Lngy;

    invoke-virtual {v0}, [Lngy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngy;

    return-object v0
.end method
