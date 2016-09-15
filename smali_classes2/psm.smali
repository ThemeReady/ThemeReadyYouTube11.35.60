.class public final Lpsm;
.super Lafl;
.source "SourceFile"


# instance fields
.field i:Lytg;

.field j:Lytg;

.field k:Lytg;

.field l:Lytg;

.field m:Z

.field n:I

.field public final o:Lpso;

.field public final p:Lpsn;

.field private final q:Ljava/util/Map;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lafl;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpsm;->q:Ljava/util/Map;

    .line 48
    iput-boolean v1, p0, Lpsm;->r:Z

    .line 49
    iput-boolean v1, p0, Lpsm;->m:Z

    .line 52
    new-instance v0, Lpso;

    .line 1145
    invoke-direct {v0, p0}, Lpso;-><init>(Lpsm;)V

    .line 52
    iput-object v0, p0, Lpsm;->o:Lpso;

    .line 53
    new-instance v0, Lpsn;

    .line 1166
    invoke-direct {v0, p0}, Lpsn;-><init>(Lpsm;)V

    .line 53
    iput-object v0, p0, Lpsm;->p:Lpsn;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafp;
    .locals 4

    .prologue
    .line 2094
    iget-object v0, p0, Lpsm;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lpsr;

    iget-object v2, p0, Lpsm;->l:Lytg;

    iget-object v3, p0, Lpsm;->k:Lytg;

    invoke-direct {v1, v2, v0, v3}, Lpsr;-><init>(Lytg;Lpuo;Lytg;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 102
    iget-object v0, p0, Lpsm;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    .line 105
    iget-object v0, p0, Lpsm;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    invoke-interface {v0}, Lpza;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    .line 2114
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2115
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2117
    new-instance v4, Lafj;

    .line 3098
    invoke-virtual {v0}, Lpuo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2118
    invoke-virtual {v0}, Lpuo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lafj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    invoke-virtual {v4, v1}, Lafj;->a(Landroid/content/IntentFilter;)Lafj;

    move-result-object v1

    .line 2120
    invoke-virtual {v1, v7}, Lafj;->a(I)Lafj;

    move-result-object v1

    .line 2121
    invoke-virtual {v1, v7}, Lafj;->f(I)Lafj;

    move-result-object v1

    .line 2122
    invoke-virtual {v1, v7}, Lafj;->a(Z)Lafj;

    move-result-object v1

    const/16 v4, 0x64

    .line 2123
    invoke-virtual {v1, v4}, Lafj;->e(I)Lafj;

    move-result-object v1

    .line 4045
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4046
    const-string v5, "screen"

    invoke-virtual {v0}, Lpuo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4628
    iget-object v5, v1, Lafj;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2125
    invoke-virtual {v1, v7}, Lafj;->c(I)Lafj;

    move-result-object v4

    .line 2126
    iget-object v1, p0, Lpsm;->j:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzg;

    .line 5099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 2127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpzb;->b()Lpuo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2128
    iget v1, p0, Lpsm;->n:I

    invoke-virtual {v4, v1}, Lafj;->d(I)Lafj;

    .line 2130
    :cond_0
    invoke-virtual {v4}, Lafj;->a()Lafi;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lafr;->a(Lafi;)Lafr;

    .line 108
    iget-object v4, p0, Lpsm;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Lafr;->a()Lafq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpsm;->a(Lafq;)V

    .line 111
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lpsm;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    .line 135
    iget-boolean v1, p0, Lpsm;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpsm;->m:Z

    if-nez v1, :cond_0

    .line 136
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lpza;->c(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lpza;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lafk;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lafk;->a()Laft;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Laft;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsm;->r:Z

    .line 83
    invoke-virtual {p0}, Lpsm;->b()V

    .line 84
    invoke-virtual {p0}, Lpsm;->a()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsm;->r:Z

    .line 90
    invoke-virtual {p0}, Lpsm;->b()V

    goto :goto_0
.end method
