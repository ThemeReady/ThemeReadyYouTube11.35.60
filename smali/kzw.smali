.class final Lkzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzu;


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkzw;->a:Lkzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lkzw;->a:Lkzv;

    .line 4176
    iget-object v1, v0, Lkzv;->e:Lkws;

    invoke-virtual {v1}, Lkws;->a()V

    .line 4177
    iget-object v1, v0, Lkzv;->c:Llbl;

    iget-object v2, v0, Lkzv;->e:Lkws;

    invoke-virtual {v1, v2}, Llbl;->a(Lkws;)V

    .line 4178
    iget-object v1, v0, Lkzv;->c:Llbl;

    invoke-virtual {v1, p1, p2}, Llbl;->a(II)V

    .line 4179
    sget-object v1, Lkul;->c:Lkul;

    invoke-virtual {v0, v1}, Lkzv;->a(Lkul;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lkzw;->a:Lkzv;

    .line 3190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3192
    if-eqz p1, :cond_0

    .line 3193
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    :cond_0
    iget-object v2, v0, Lkzv;->d:Lnxo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkzv;->d:Lnxo;

    .line 3197
    invoke-interface {v2}, Lnxo;->a()Lvrq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3198
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkzv;->b:Lkzt;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    iget-object v2, v0, Lkzv;->a:Luqf;

    iget-object v0, v0, Lkzv;->d:Lnxo;

    invoke-interface {v0}, Lnxo;->a()Lvrq;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 68
    iget-object v1, p0, Lkzw;->a:Lkzv;

    .line 1204
    iget-object v0, v1, Lkzv;->e:Lkws;

    if-eqz v0, :cond_1

    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1209
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v3, v1, Lkzv;->e:Lkws;

    .line 2071
    iget-object v0, v3, Lkws;->a:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lkws;->d:J

    .line 2073
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2072
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkws;->e:Ljava/util/List;

    .line 1184
    :cond_1
    iget-object v0, v1, Lkzv;->c:Llbl;

    invoke-virtual {v0}, Llbl;->c()V

    .line 1185
    iget-object v0, v1, Lkzv;->c:Llbl;

    iget-object v2, v1, Lkzv;->e:Lkws;

    invoke-virtual {v0, v2}, Llbl;->a(Lkws;)V

    .line 1186
    sget-object v0, Lkul;->e:Lkul;

    invoke-virtual {v1, v0}, Lkzv;->a(Lkul;)V

    .line 69
    return-void
.end method
