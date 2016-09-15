.class public final Lmqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loih;

.field private final b:Lmdo;

.field private final c:Luqf;

.field private final d:Lnsp;

.field private final e:Lnvk;


# direct methods
.method public constructor <init>(Loih;Lmdo;Luqf;Lnsp;Lnvk;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmqs;->a:Loih;

    .line 60
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmqs;->b:Lmdo;

    .line 61
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmqs;->c:Luqf;

    .line 62
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmqs;->d:Lnsp;

    .line 63
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmqs;->e:Lnvk;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 9

    .prologue
    .line 70
    const-string v0, "endpoint_resolver_override"

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luqf;

    .line 72
    const-string v0, "interaction_logger_override"

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnvk;

    .line 74
    iget-object v0, p1, Lwhw;->P:Lwhu;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lmqx;

    iget-object v1, p0, Lmqs;->a:Loih;

    iget-object v2, p0, Lmqs;->b:Lmdo;

    if-eqz v3, :cond_0

    .line 78
    :goto_0
    iget-object v4, p0, Lmqs;->d:Lnsp;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmqx;-><init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Ljava/util/Map;)V

    .line 93
    :goto_1
    return-object v0

    .line 78
    :cond_0
    iget-object v3, p0, Lmqs;->c:Luqf;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, Lwhw;->O:Lwhp;

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lmqp;

    iget-object v1, p0, Lmqs;->a:Loih;

    iget-object v2, p0, Lmqs;->b:Lmdo;

    if-eqz v3, :cond_2

    .line 86
    :goto_2
    iget-object v4, p0, Lmqs;->d:Lnsp;

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 89
    :goto_3
    const-string v5, "click_tracking_params"

    .line 90
    invoke-static {p2, v5}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v5}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lmqp;-><init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Lnvk;[BLjava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, Lmqs;->c:Luqf;

    goto :goto_2

    .line 89
    :cond_3
    iget-object v6, p0, Lmqs;->e:Lnvk;

    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p1, Lwhw;->Q:Lwht;

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Lmqu;

    iget-object v1, p0, Lmqs;->a:Loih;

    iget-object v2, p0, Lmqs;->b:Lmdo;

    if-eqz v3, :cond_5

    .line 96
    :goto_4
    iget-object v4, p0, Lmqs;->d:Lnsp;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 99
    invoke-static {p2, v5}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmqu;-><init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v3, p0, Lmqs;->c:Luqf;

    goto :goto_4

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
