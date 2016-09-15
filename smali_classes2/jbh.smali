.class final Ljbh;
.super Lhuh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Ljbh;->a:Ljaj;

    invoke-direct {p0}, Lhuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2624
    iget-object v1, p0, Ljbh;->a:Ljaj;

    .line 7834
    invoke-virtual {v1}, Ljaj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7838
    :try_start_0
    sget-object v0, Lhtw;->b:Lhtz;

    iget-object v2, v1, Ljaj;->n:Lhye;

    invoke-interface {v0, v2}, Lhtz;->d(Lhye;)Ljava/lang/String;

    move-result-object v0

    .line 7839
    sget-object v2, Ljaj;->r:Ljava/lang/String;

    const-string v3, "onApplicationStatusChanged() reached: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7840
    iget-object v0, v1, Ljaj;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7843
    :catch_0
    move-exception v0

    .line 7844
    sget-object v1, Ljaj;->r:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7845
    :cond_0
    return-void

    .line 7839
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2615
    iget-object v1, p0, Ljbh;->a:Ljaj;

    .line 3810
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    iput p1, v1, Ljaj;->q:I

    .line 3812
    invoke-virtual {v1, v6}, Ljaj;->b(Z)V

    .line 3813
    iget-object v0, v1, Ljaj;->D:Lng;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljaj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3814
    invoke-static {v5}, Lafv;->a(Lng;)V

    .line 3816
    :cond_0
    iget-object v0, v1, Ljaj;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    .line 3817
    invoke-interface {v0, p1}, Ljbl;->b(I)V

    goto :goto_0

    .line 3819
    :cond_1
    iget-object v0, v1, Ljaj;->e:Lafv;

    if-eqz v0, :cond_2

    .line 3820
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3821
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    .line 3822
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3821
    invoke-static {v0, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3824
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    const-string v2, "onApplicationDisconnected(): Setting route to default"

    invoke-static {v0, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3825
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-static {v0}, Lafv;->a(Lagk;)V

    .line 3828
    :cond_2
    invoke-virtual {v1, v5, v5}, Ljaj;->a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V

    .line 3829
    invoke-virtual {v1, v6}, Ljaj;->a(Z)V

    .line 3830
    invoke-virtual {v1}, Ljaj;->D()V

    .line 2616
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2629
    iget-object v0, p0, Ljbh;->a:Ljaj;

    .line 8849
    sget-object v1, Ljaj;->r:Ljava/lang/String;

    const-string v2, "onVolumeChanged() reached"

    invoke-static {v1, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8852
    :try_start_0
    invoke-virtual {v0}, Ljaj;->x()D

    .line 8853
    invoke-virtual {v0}, Ljaj;->y()Z

    .line 8854
    iget-object v0, v0, Ljaj;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8857
    :catch_0
    move-exception v0

    .line 8858
    :goto_1
    sget-object v1, Ljaj;->r:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8859
    :cond_0
    return-void

    .line 8857
    :catch_1
    move-exception v0

    goto :goto_1
.end method
