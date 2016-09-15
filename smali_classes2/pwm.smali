.class final Lpwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpwj;


# direct methods
.method constructor <init>(Lpwj;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lpwm;->a:Lpwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 195
    iget-object v1, p0, Lpwm;->a:Lpwj;

    .line 1239
    iget-object v2, v1, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 1240
    :try_start_0
    iget-object v0, v1, Lpwj;->i:Lpwi;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lpwj;->i:Lpwi;

    invoke-interface {v0}, Lpwi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1241
    iget-object v0, v1, Lpwj;->i:Lpwi;

    .line 1261
    new-instance v3, Lpwn;

    invoke-direct {v3, v1, v0}, Lpwn;-><init>(Lpwj;Lpwi;)V

    invoke-interface {v0, v3}, Lpwi;->a(Ljava/lang/Runnable;)V

    .line 1243
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show promotion with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1248
    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1249
    invoke-interface {v0}, Lpwi;->b()Lpus;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1245
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    iget-object v3, v1, Lpwj;->c:Lpws;

    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v4

    .line 2196
    iget-object v0, v3, Lpws;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwt;

    .line 2197
    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Lpwt;

    invoke-direct {v0, v4}, Lpwt;-><init>(Lpwu;)V

    .line 2199
    iget-object v5, v3, Lpws;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3089
    iget v6, v0, Lpwt;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lpwt;->b:I

    .line 3090
    iget-object v6, v0, Lpwt;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3091
    :goto_0
    iget-object v4, v0, Lpwt;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 3093
    iget-object v4, v0, Lpwt;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1255
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3133
    :cond_1
    :try_start_1
    iget-object v0, v3, Lpws;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3134
    iget-object v0, v3, Lpws;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwt;

    .line 4058
    iget-object v5, v0, Lpwt;->a:Lpwu;

    .line 3135
    invoke-static {v5}, Lpws;->a(Lpwu;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpwt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 3137
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1255
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    invoke-virtual {v1}, Lpwj;->a()V

    .line 196
    return-void

    .line 1253
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lpwj;->i:Lpwi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
