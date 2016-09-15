.class public final Llyg;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "SourceFile"


# instance fields
.field private final b:Llwc;


# direct methods
.method public constructor <init>(Llwc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object p1, p0, Llyg;->b:Llwc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 7

    .prologue
    .line 1094
    new-instance v2, Llvl;

    invoke-direct {v2}, Llvl;-><init>()V

    .line 1126
    iget-object v0, p1, Lorg/chromium/net/RequestFinishedInfo;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Llwb;->a(Ljava/lang/String;)Llwb;

    .line 1157
    iget-object v0, p1, Lorg/chromium/net/RequestFinishedInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 30
    if-eqz v0, :cond_0

    .line 2131
    iget v1, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Llwb;->a(Ljava/lang/Integer;)Llwb;

    .line 2182
    iget-object v1, v0, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Llwb;->c(Ljava/lang/String;)Llwb;

    .line 3159
    iget-object v3, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 4064
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4065
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Llwb;->b(Ljava/lang/String;)Llwb;

    .line 4148
    :cond_0
    iget-object v0, p1, Lorg/chromium/net/RequestFinishedInfo;->b:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 43
    if-eqz v0, :cond_1

    .line 5103
    iget-object v1, v0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->d:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2, v1}, Llwb;->a(Ljava/lang/Long;)Llwb;

    .line 6095
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v1}, Llwb;->b(Ljava/lang/Long;)Llwb;

    .line 7078
    iget-object v1, v0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->a:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2, v1}, Llwb;->c(Ljava/lang/Long;)Llwb;

    .line 7087
    iget-object v0, v0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2, v0}, Llwb;->d(Ljava/lang/Long;)Llwb;

    .line 49
    :cond_1
    iget-object v0, p0, Llyg;->b:Llwc;

    invoke-virtual {v2}, Llwb;->a()Llwa;

    move-result-object v1

    invoke-interface {v0, v1}, Llwc;->a(Llwa;)V

    .line 50
    return-void

    .line 4067
    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4068
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4069
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4073
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4076
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 4077
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto/16 :goto_0
.end method
