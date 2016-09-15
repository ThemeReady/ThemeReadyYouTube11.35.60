.class public final Lxkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxkq;

.field public final b:Ljava/util/Set;

.field final c:Lxkf;

.field private final d:Z


# direct methods
.method public constructor <init>(Lxkf;ZLnuj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxkn;->b:Ljava/util/Set;

    .line 52
    iput-object p1, p0, Lxkn;->c:Lxkf;

    .line 53
    iput-boolean p2, p0, Lxkn;->d:Z

    .line 54
    new-instance v0, Lxkq;

    .line 1227
    invoke-direct {v0, p3}, Lxkq;-><init>(Lnuj;)V

    .line 54
    iput-object v0, p0, Lxkn;->a:Lxkq;

    .line 55
    new-instance v0, Lxkt;

    .line 2184
    invoke-direct {v0, p0}, Lxkt;-><init>(Lxkn;)V

    .line 55
    invoke-interface {p1, v0}, Lxkf;->a(Lxkg;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lxkr;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Llsq;->a()V

    .line 156
    iget-object v0, p0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public final a(Lyfv;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lxkn;->c:Lxkf;

    invoke-interface {v0}, Lxkf;->d()Z

    move-result v1

    .line 64
    iget-boolean v0, p0, Lxkn;->d:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 3093
    invoke-static {p1}, Luia;->a(Lyfv;)Lwfp;

    move-result-object v0

    .line 3094
    if-eqz v0, :cond_1

    iget-object v2, v0, Lwfp;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lwfp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 3094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lxkn;->a:Lxkq;

    .line 3227
    invoke-virtual {v0, p1}, Lxkq;->a(Lygb;)Ljava/util/Collection;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lxkn;->c:Lxkf;

    new-instance v2, Lxko;

    invoke-direct {v2, p0}, Lxko;-><init>(Lxkn;)V

    invoke-interface {v1, v0, v2}, Lxkf;->a(Ljava/util/Collection;Lraz;)V

    goto :goto_1
.end method

.method public final a(Lygb;Lxks;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lxkn;->a:Lxkq;

    .line 4227
    invoke-virtual {v0, p1}, Lxkq;->a(Lygb;)Ljava/util/Collection;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {p2}, Lxks;->a()V

    .line 132
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lxkn;->c:Lxkf;

    invoke-interface {v1}, Lxkf;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-interface {p2}, Lxks;->a()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lxkn;->c:Lxkf;

    new-instance v2, Lxkp;

    invoke-direct {v2, p0, p2}, Lxkp;-><init>(Lxkn;Lxks;)V

    invoke-interface {v1, v0, v2}, Lxkf;->b(Ljava/util/Collection;Lraz;)V

    goto :goto_0
.end method
