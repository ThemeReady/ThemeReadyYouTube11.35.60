.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1}, Ljyb;->a(Landroid/content/Context;Landroid/net/Uri;)Lyou;

    move-result-object v2

    .line 27
    :try_start_0
    new-instance v3, Lboh;

    sget-object v0, Ljyo;->a:Ljyo;

    invoke-direct {v3, v2, v0}, Lboh;-><init>(Lyou;Lbof;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v3}, Lboh;->a()Lbpg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v3}, Lboh;->close()V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-interface {v2}, Lyou;->close()V

    .line 30
    throw v0

    .line 39
    :cond_0
    :try_start_2
    const-class v2, Lbqc;

    invoke-virtual {v0, v2}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    .line 40
    const-class v4, Ljzt;

    invoke-virtual {v0, v4}, Lbqc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzt;

    .line 41
    new-instance v2, Landroid/location/Location;

    const-string v4, "video"

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1050
    iget-wide v4, v0, Ljzt;->a:D

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1061
    iget-wide v4, v0, Ljzt;->b:D

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    :cond_2
    invoke-virtual {v3}, Lboh;->close()V

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 2050
    :cond_3
    :try_start_3
    iget-wide v4, v0, Ljzt;->a:D

    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 2061
    iget-wide v0, v0, Ljzt;->b:D

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    invoke-virtual {v3}, Lboh;->close()V

    move-object v0, v2

    .line 47
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v3}, Lboh;->close()V

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lboh;->close()V

    throw v0
.end method
