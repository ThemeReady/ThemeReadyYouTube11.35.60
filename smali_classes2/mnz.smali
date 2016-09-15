.class final Lmnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwjr;

.field private synthetic b:Lmnx;


# direct methods
.method constructor <init>(Lmnx;Lwjr;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lmnz;->b:Lmnx;

    iput-object p2, p0, Lmnz;->a:Lwjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmnz;->b:Lmnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Lmnz;->b:Lmnx;

    .line 1056
    iget-object v2, v2, Lmnx;->a:Luqf;

    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lmnz;->b:Lmnx;

    .line 2056
    iget-object v2, v2, Lmnx;->c:Lnvk;

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "click_tracking_params"

    iget-object v2, p0, Lmnz;->a:Lwjr;

    .line 3030
    iget-object v2, v2, Lvcp;->D:[B

    .line 263
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lmnz;->b:Lmnx;

    .line 3056
    iget-object v1, v1, Lmnx;->a:Luqf;

    .line 266
    iget-object v2, p0, Lmnz;->a:Lwjr;

    iget-object v3, p0, Lmnz;->b:Lmnx;

    .line 4056
    iget-object v3, v3, Lmnx;->f:Ljava/lang/String;

    .line 269
    iget-object v4, p0, Lmnz;->b:Lmnx;

    .line 5056
    iget-boolean v4, v4, Lmnx;->e:Z

    .line 5086
    iget-object v2, v2, Lwjr;->c:Lwhw;

    .line 5087
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-static {v2}, Lnvh;->a([B)Lwhw;

    move-result-object v2

    .line 5088
    iget-object v5, v2, Lwhw;->O:Lwhp;

    .line 5090
    if-eqz v5, :cond_1

    .line 5091
    iget-object v6, v5, Lwhp;->a:Lwkc;

    if-eqz v6, :cond_0

    .line 5092
    iget-object v6, v5, Lwhp;->a:Lwkc;

    invoke-static {v3}, Lmii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lwkc;->b:Ljava/lang/String;

    .line 5094
    :cond_0
    iget-object v3, v5, Lwhp;->b:Lwjf;

    if-eqz v3, :cond_1

    .line 5095
    iget-object v3, v5, Lwhp;->b:Lwjf;

    iput-boolean v4, v3, Lwjf;->b:Z

    .line 266
    :cond_1
    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 272
    iget-object v0, p0, Lmnz;->b:Lmnx;

    .line 6056
    iget-object v0, v0, Lmnx;->b:Lmom;

    .line 272
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmom;->b(Z)V

    .line 273
    return-void
.end method
