.class public final enum Lqvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Lqvx;

.field private static enum c:Lqvx;

.field private static enum d:Lqvx;

.field private static enum e:Lqvx;

.field private static enum f:Lqvx;

.field private static final synthetic g:[Lqvx;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lqvx;

    const-string v1, "V1"

    const-string v2, "youtubei/v1"

    invoke-direct {v0, v1, v3, v2}, Lqvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqvx;->b:Lqvx;

    .line 20
    new-instance v0, Lqvx;

    const-string v1, "V1RELEASE_ONLY_WORKS_IN_STAGING"

    const-string v2, "youtubei/v1release"

    invoke-direct {v0, v1, v4, v2}, Lqvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqvx;->c:Lqvx;

    .line 21
    new-instance v0, Lqvx;

    const-string v1, "PRERELEASE"

    const-string v2, "youtubei/vi"

    invoke-direct {v0, v1, v5, v2}, Lqvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqvx;->d:Lqvx;

    .line 22
    new-instance v0, Lqvx;

    const-string v1, "VIX"

    const-string v2, "youtubei/vix"

    invoke-direct {v0, v1, v6, v2}, Lqvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqvx;->e:Lqvx;

    .line 23
    new-instance v0, Lqvx;

    const-string v1, "V1CAMI"

    const-string v2, "youtubei/v1cami"

    invoke-direct {v0, v1, v7, v2}, Lqvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqvx;->f:Lqvx;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lqvx;

    sget-object v1, Lqvx;->b:Lqvx;

    aput-object v1, v0, v3

    sget-object v1, Lqvx;->c:Lqvx;

    aput-object v1, v0, v4

    sget-object v1, Lqvx;->d:Lqvx;

    aput-object v1, v0, v5

    sget-object v1, Lqvx;->e:Lqvx;

    aput-object v1, v0, v6

    sget-object v1, Lqvx;->f:Lqvx;

    aput-object v1, v0, v7

    sput-object v0, Lqvx;->g:[Lqvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lqvx;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lqvx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "InnerTubeApiSelection"

    .line 66
    invoke-static {}, Lqvx;->values()[Lqvx;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lqvx;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    :try_start_0
    const-class v0, Lqvx;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqvx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "Bogus value in shared preferences for key InnerTubeApiSelection value "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lqvx;->values()[Lqvx;

    move-result-object v0

    aget-object v0, v0, v5

    goto :goto_0
.end method

.method public static values()[Lqvx;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lqvx;->g:[Lqvx;

    invoke-virtual {v0}, [Lqvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvx;

    return-object v0
.end method
