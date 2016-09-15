.class final enum Lppp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lppp;

.field private static enum c:Lppp;

.field private static enum d:Lppp;

.field private static enum e:Lppp;

.field private static final synthetic g:[Lppp;


# instance fields
.field b:Lptn;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lppp;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lppp;-><init>(Ljava/lang/String;ILjava/lang/String;Lptn;)V

    sput-object v0, Lppp;->a:Lppp;

    .line 44
    new-instance v0, Lppp;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Lptn;->b:Lptn;

    invoke-direct {v0, v1, v5, v2, v3}, Lppp;-><init>(Ljava/lang/String;ILjava/lang/String;Lptn;)V

    sput-object v0, Lppp;->c:Lppp;

    .line 45
    new-instance v0, Lppp;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Lptn;->c:Lptn;

    invoke-direct {v0, v1, v6, v2, v3}, Lppp;-><init>(Ljava/lang/String;ILjava/lang/String;Lptn;)V

    sput-object v0, Lppp;->d:Lppp;

    .line 46
    new-instance v0, Lppp;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Lptn;->b:Lptn;

    invoke-direct {v0, v1, v7, v2, v3}, Lppp;-><init>(Ljava/lang/String;ILjava/lang/String;Lptn;)V

    sput-object v0, Lppp;->e:Lppp;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Lppp;

    sget-object v1, Lppp;->a:Lppp;

    aput-object v1, v0, v4

    sget-object v1, Lppp;->c:Lppp;

    aput-object v1, v0, v5

    sget-object v1, Lppp;->d:Lppp;

    aput-object v1, v0, v6

    sget-object v1, Lppp;->e:Lppp;

    aput-object v1, v0, v7

    sput-object v0, Lppp;->g:[Lppp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lptn;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lppp;->f:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lppp;->b:Lptn;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Lppp;
    .locals 6

    .prologue
    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lppp;->a:Lppp;

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Lppp;->values()[Lppp;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1057
    iget-object v5, v0, Lppp;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lppp;->a:Lppp;

    goto :goto_0
.end method

.method public static values()[Lppp;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lppp;->g:[Lppp;

    invoke-virtual {v0}, [Lppp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppp;

    return-object v0
.end method
