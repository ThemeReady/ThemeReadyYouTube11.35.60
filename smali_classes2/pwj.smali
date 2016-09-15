.class public final Lpwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lpws;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Set;

.field final f:Lpsi;

.field final g:Lpzg;

.field final h:Lzaj;

.field i:Lpwi;

.field final j:Ljava/lang/Object;

.field k:Lpuq;

.field final l:Landroid/os/Handler;

.field m:Ljava/lang/Runnable;

.field final n:Ljava/util/Comparator;

.field private final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpws;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpsi;Lpzg;Lzab;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwj;->j:Ljava/lang/Object;

    .line 49
    new-instance v0, Lpwk;

    invoke-direct {v0, p0}, Lpwk;-><init>(Lpwj;)V

    iput-object v0, p0, Lpwj;->n:Ljava/util/Comparator;

    .line 70
    iput-object p1, p0, Lpwj;->b:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpwj;->l:Landroid/os/Handler;

    .line 73
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpws;

    iput-object v0, p0, Lpwj;->c:Lpws;

    .line 75
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpwj;->d:Ljava/util/Map;

    .line 77
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    .line 78
    iget-object v2, p0, Lpwj;->d:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Lpwg;->a:Lpwu;

    .line 78
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lpwj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 83
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpwj;->e:Ljava/util/Set;

    .line 84
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpwj;->o:Ljava/util/Set;

    .line 86
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwi;

    .line 88
    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lpwj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 92
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    iput-object v0, p0, Lpwj;->f:Lpsi;

    .line 93
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Lpwj;->g:Lpzg;

    .line 95
    new-instance v0, Lpwl;

    invoke-direct {v0, p0}, Lpwl;-><init>(Lpwj;)V

    .line 96
    invoke-virtual {p9, v0}, Lzab;->a(Lzbf;)Lzaj;

    move-result-object v0

    iput-object v0, p0, Lpwj;->h:Lzaj;

    .line 103
    return-void
.end method


# virtual methods
.method final a(Lpwu;Lpus;)Lpwi;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lpwj;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwi;

    .line 230
    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 231
    invoke-interface {v0}, Lpwi;->b()Lpus;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lpwi;->b()Lpus;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 235
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lpwj;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lpwj;->l:Landroid/os/Handler;

    iget-object v1, p0, Lpwj;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lpwj;->m:Ljava/lang/Runnable;

    .line 291
    :cond_0
    return-void
.end method
