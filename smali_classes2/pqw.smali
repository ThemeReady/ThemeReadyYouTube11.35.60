.class final Lpqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lpqu;


# direct methods
.method constructor <init>(Lpqu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lpqw;->c:Lpqu;

    iput-object p2, p0, Lpqw;->a:Ljava/lang/String;

    iput-object p3, p0, Lpqw;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1341
    iget-object v0, p0, Lpqw;->c:Lpqu;

    iget-object v1, p0, Lpqw;->a:Ljava/lang/String;

    iget-object v2, p0, Lpqw;->b:Ljava/util/Map;

    .line 2386
    invoke-static {v1}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v3

    const-string v4, "Origin"

    const-string v5, "package:com.google.android.youtube"

    invoke-virtual {v3, v4, v5}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v3

    invoke-virtual {v3}, Llwl;->a()Llwh;

    move-result-object v3

    .line 2388
    :try_start_0
    iget-object v4, v0, Lpqu;->d:Llvv;

    invoke-virtual {v4, v3}, Llvv;->a(Llwh;)Llwt;

    move-result-object v3

    .line 2390
    invoke-static {v3, v2}, Lpqu;->a(Llwt;Ljava/util/Map;)Lpum;

    move-result-object v3

    .line 2391
    if-eqz v3, :cond_0

    .line 2392
    invoke-virtual {v0, v1, v3, v2}, Lpqu;->a(Ljava/lang/String;Lpum;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1342
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 338
    return-object v0

    .line 2395
    :catch_0
    move-exception v0

    sget-object v0, Lpqu;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Timed out reading device details at %s failed"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2396
    :catch_1
    move-exception v0

    .line 2397
    sget-object v2, Lpqu;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Reading device details at %s failed: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 2400
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 2399
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2397
    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
