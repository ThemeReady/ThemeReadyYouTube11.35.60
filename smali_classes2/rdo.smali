.class public final Lrdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field private final a:Logg;


# direct methods
.method public constructor <init>(Logg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    iput-object v0, p0, Lrdo;->a:Logg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lrdo;->a:Logg;

    .line 31
    invoke-virtual {v0, p1, p2}, Logg;->a(Lwhw;Ljava/util/Map;)Loge;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Loge;->a()V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Attempted to resolve unknown ServiceEndpoint"

    invoke-static {v1, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
