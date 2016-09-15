.class final Lirc;
.super Lirj;


# instance fields
.field final synthetic a:Liqz;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Liqz;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lirc;->a:Liqz;

    .line 1000
    invoke-direct {p0, p1}, Lirj;-><init>(Liqz;)V

    .line 0
    iput-object p2, p0, Lirc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    const/4 v2, 0x1

    iget-object v4, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    .line 2000
    iget v0, v0, Lirb;->a:I

    .line 0
    if-nez v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lirc;->a:Liqz;

    .line 3000
    iget-object v0, v0, Liqz;->d:Lhxk;

    .line 0
    iget-object v1, p0, Lirc;->a:Liqz;

    .line 4000
    iget-object v1, v1, Liqz;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lhxk;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lirc;->a:Liqz;

    .line 5000
    iget-object v1, v1, Liqz;->a:Lirq;

    .line 0
    new-instance v2, Lird;

    iget-object v3, p0, Lirc;->a:Liqz;

    invoke-direct {v2, p0, v3, v0}, Lird;-><init>(Lirc;Lirp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lirq;->a(Lirr;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lirc;->a:Liqz;

    .line 6000
    iget-boolean v0, v0, Liqz;->f:Z

    .line 0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lirc;->a:Liqz;

    .line 7000
    iget-object v0, v0, Liqz;->e:Liga;

    .line 0
    invoke-interface {v0}, Liga;->f()V

    :cond_3
    iget-object v0, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    iget-object v1, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzp;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lirc;->a:Liqz;

    .line 8000
    iget-object v0, v0, Liqz;->a:Lirq;

    .line 0
    new-instance v4, Lire;

    iget-object v5, p0, Lirc;->a:Liqz;

    invoke-direct {v4, v5, v1}, Lire;-><init>(Lirp;Lhzp;)V

    invoke-virtual {v0, v4}, Lirq;->a(Lirr;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Lhya;->a(Lhzp;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method
