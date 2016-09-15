.class final Lqxa;
.super Llqz;
.source "SourceFile"


# direct methods
.method constructor <init>(Llre;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Llqz;-><init>(Llre;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static b([B)Lgur;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 1910
    check-cast v0, Lgur;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lqxa;->b([B)Lgur;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lgur;

    .line 4091
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lgur;

    .line 3096
    invoke-virtual {p1}, Lgur;->G_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lgur;->e:J

    .line 84
    return-wide v0
.end method
