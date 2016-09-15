.class public final Ljjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjn;


# instance fields
.field private final a:Ljaj;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljjj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljag;

    .line 35
    invoke-interface {p2}, Ljjj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljag;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {p2}, Ljjj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2389
    iget-object v3, v1, Ljag;->g:Ljava/util/List;

    const-string v4, "namespace"

    invoke-static {v0, v4}, Ljda;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Ljjj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3314
    iput-boolean v5, v1, Ljag;->d:Z

    .line 42
    :cond_1
    invoke-interface {p2}, Ljjj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4297
    iput-boolean v5, v1, Ljag;->c:Z

    .line 45
    :cond_2
    invoke-interface {p2}, Ljjj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5278
    iput-boolean v5, v1, Ljag;->j:Z

    .line 6232
    :cond_3
    iget-object v0, v1, Ljag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification was not enabled but some notification actions were configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6237
    :cond_4
    iget-object v0, v1, Ljag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    .line 6238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 5 notification actions for the expanded view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6243
    :cond_5
    iget-object v0, v1, Ljag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 6244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 3 compact notification actions for the compact view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6254
    :cond_6
    new-instance v0, Ljaf;

    .line 7039
    invoke-direct {v0, v1}, Ljaf;-><init>(Ljag;)V

    .line 48
    invoke-static {p1, v0}, Ljaj;->a(Landroid/content/Context;Ljaf;)Ljaj;

    move-result-object v0

    iput-object v0, p0, Ljjv;->a:Ljaj;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjv;->b:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private final c(Ljjm;)Ljbl;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ljjv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ljjv;->b:Ljava/util/Map;

    new-instance v1, Ljjx;

    .line 10142
    invoke-direct {v1, p1}, Ljjx;-><init>(Ljjm;)V

    .line 135
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v0, p0, Ljjv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->d()V

    .line 65
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v0, p1, p2}, Ljaj;->a(D)V

    .line 125
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v0, p1}, Ljaj;->f(I)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Ljjv;->a:Ljaj;

    .line 9998
    iget-object v1, v0, Ljaj;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9999
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Data Namespace is configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10001
    :cond_0
    invoke-virtual {v0}, Ljaj;->m()V

    .line 10002
    sget-object v1, Lhtw;->b:Lhtz;

    iget-object v2, v0, Ljaj;->n:Lhye;

    iget-object v3, v0, Ljaj;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lhtz;->a(Lhye;Ljava/lang/String;Ljava/lang/String;)Lhyi;

    move-result-object v1

    new-instance v2, Ljax;

    invoke-direct {v2, v0}, Ljax;-><init>(Ljaj;)V

    .line 10003
    invoke-virtual {v1, v2}, Lhyi;->a(Lhym;)V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;Ljgh;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 76
    invoke-interface {p2}, Ljgh;->b()Ljava/lang/String;

    move-result-object v1

    .line 8000
    iput-object v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 77
    invoke-interface {p2}, Ljgh;->a()Z

    move-result v1

    .line 9000
    iput-boolean v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 78
    iget-object v1, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v1, p1, v0}, Ljaj;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 79
    return-void
.end method

.method public final a(Ljjm;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-direct {p0, p1}, Ljjv;->c(Ljjm;)Ljbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaj;->a(Ljbl;)V

    .line 55
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljjv;->a:Ljaj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljaj;->a(ZZZ)V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->e()V

    .line 70
    return-void
.end method

.method public final b(Ljjm;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-direct {p0, p1}, Ljjv;->c(Ljjm;)Ljbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaj;->b(Ljbl;)V

    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->G()V

    .line 101
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljjv;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->H()V

    .line 113
    return-void
.end method
