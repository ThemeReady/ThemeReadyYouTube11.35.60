.class final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpc;


# instance fields
.field private synthetic a:Lxrb;


# direct methods
.method constructor <init>(Lxrb;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lxrc;->a:Lxrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :try_start_0
    iget-object v0, p0, Lxrc;->a:Lxrb;

    iget-object v0, v0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    .line 1242
    invoke-virtual {v0}, Lxts;->c()Lxti;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lxti;->b()Ljava/util/Map;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqs;

    .line 315
    invoke-virtual {v0}, Lxqs;->b()Ljava/lang/String;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {v0}, Lxqs;->a()Lxuj;

    move-result-object v0

    .line 320
    iget-object v3, v0, Lxuj;->n:Lxuk;

    invoke-static {v3}, Lxqv;->c(Lxuk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
