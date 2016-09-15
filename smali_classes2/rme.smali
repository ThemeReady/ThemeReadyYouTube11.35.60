.class final Lrme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrme;->a:I

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrme;->b:I

    return-void
.end method

.method static a(Lqxp;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "identityId"

    invoke-interface {p0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method static a(Lqxk;)Lltq;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lqxk;->a()Lltq;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {p0}, Lrme;->c(Lqxk;)Lltr;

    move-result-object v1

    invoke-interface {v0, v1}, Lltq;->a(Lltr;)Lltq;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lqxk;)Llto;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lqxk;->b()Llto;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {p0}, Lrme;->c(Lqxk;)Lltr;

    move-result-object v1

    invoke-interface {v0, v1}, Llto;->a(Lltr;)Llto;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lqxk;)Lltr;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lqxk;->c()Llts;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Llts;->a(I)Llts;

    move-result-object v0

    sget v1, Lrme;->a:I

    .line 51
    invoke-interface {v0, v1}, Llts;->b(I)Llts;

    move-result-object v0

    sget v1, Lrme;->b:I

    .line 52
    invoke-interface {v0, v1}, Llts;->c(I)Llts;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Llts;->a()Lltr;

    move-result-object v0

    .line 49
    return-object v0
.end method
