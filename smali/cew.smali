.class public final Lcew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1269
    iget-object v0, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v1, "1001680686"

    .line 2035
    invoke-static {v0}, Lbrp;->a(Landroid/content/Context;)Lbrp;

    move-result-object v0

    .line 2131
    iget-object v2, v0, Lbrp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2132
    :try_start_0
    iget-object v3, v0, Lbrp;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2133
    iget-object v0, v0, Lbrp;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1272
    iget-object v1, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v2, "1001680686"

    const-string v3, "<Android_YT_Open_App>"

    .line 3088
    const/4 v0, 0x0

    .line 3090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3100
    const-string v4, "screen_name"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4091
    :cond_0
    new-instance v3, Lbrh;

    invoke-direct {v3, v1, v2, v0}, Lbrh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5058
    iget-object v0, v3, Lbrh;->a:Landroid/content/Context;

    invoke-static {v0}, Lbrp;->a(Landroid/content/Context;)Lbrp;

    move-result-object v0

    .line 5059
    iget-object v1, v3, Lbrh;->b:Ljava/lang/String;

    .line 5142
    iget-object v2, v0, Lbrp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5143
    :try_start_1
    iget-object v4, v0, Lbrp;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbrp;->d:Ljava/util/Map;

    .line 5144
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5145
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5062
    :goto_0
    :try_start_2
    new-instance v1, Lbrz;

    invoke-direct {v1}, Lbrz;-><init>()V

    iget-object v2, v3, Lbrh;->b:Ljava/lang/String;

    .line 5894
    iput-object v2, v1, Lbrz;->a:Ljava/lang/String;

    .line 5899
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbrz;->c:Z

    .line 5064
    iget-object v2, v3, Lbrh;->c:Ljava/util/Map;

    .line 5929
    iput-object v2, v1, Lbrz;->d:Ljava/util/Map;

    .line 5065
    iget-object v2, v3, Lbrh;->b:Ljava/lang/String;

    .line 6158
    iget-object v0, v0, Lbrp;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6939
    iput-boolean v0, v1, Lbrz;->b:Z

    .line 5068
    iget-object v0, v3, Lbrh;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lbrh;->a(Landroid/content/Context;Lbrz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5076
    :goto_1
    return-void

    .line 2134
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5148
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbrp;->a:Lbro;

    iget-wide v6, v0, Lbrp;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbro;->a(Ljava/lang/String;J)V

    .line 5149
    iget-object v4, v0, Lbrp;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbrp;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5150
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 5074
    :catch_0
    move-exception v0

    .line 5075
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
