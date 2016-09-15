.class public final Lqyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final b:Lqvv;

.field private final c:Lqvp;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqvv;Lqvp;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    .line 104
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    iput-object v0, p0, Lqyq;->b:Lqvv;

    .line 105
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Lqyq;->c:Lqvp;

    .line 106
    return-void
.end method

.method private final g()Ljava/util/Set;
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v1, "request_type_seen_so_far"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 244
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v1, "peak_queue_size"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 172
    if-le p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "peak_queue_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age_of_oldest_request_hours"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dropped_requests_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 130
    add-int/2addr v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    iget-object v1, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v2, "total_dropped_requests"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 134
    const-string v2, "total_dropped_requests"

    add-int/2addr v1, p2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-virtual {p0, p1, v0}, Lqyq;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lqyq;->g()Ljava/util/Set;

    move-result-object v0

    .line 234
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    const-string v1, "request_type_seen_so_far"

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqyq;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_enqueued_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_enqueued_requests"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_queue_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_successful_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_successful_requests"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_server_http_errors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_server_http_errors"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_client_http_errors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_client_http_errors"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 251
    const-string v0, "https://www.youtube.com/gen_204"

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lqyq;->c:Lqvp;

    invoke-virtual {v0, v1}, Lqvp;->a(Lmiq;)Lmiq;

    .line 256
    const-string v0, "a"

    const-string v2, "delayed_request"

    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 257
    const-string v0, "batch_size"

    iget-object v2, p0, Lqyq;->b:Lqvv;

    .line 258
    invoke-interface {v2}, Lqvv;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 259
    const-string v0, "max_queue_size"

    iget-object v2, p0, Lqyq;->b:Lqvv;

    .line 260
    invoke-interface {v2}, Lqvv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 261
    const-string v0, "max_age_hours"

    iget-object v2, p0, Lqyq;->b:Lqvv;

    .line 262
    invoke-interface {v2}, Lqvv;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 263
    const-string v0, "age_of_oldest_request_hours"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "age_of_oldest_request_hours"

    const-wide/16 v4, 0x0

    .line 265
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 266
    const-string v0, "current_queue_size"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "current_queue_size"

    .line 269
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 270
    const-string v0, "peak_queue_size"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "peak_queue_size"

    .line 273
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 274
    const-string v0, "total_enqueued_requests"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_enqueued_requests"

    .line 277
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 278
    const-string v0, "total_successful_requests"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_successful_requests"

    .line 281
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 282
    const-string v0, "total_server_http_errors"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_server_http_errors"

    .line 285
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 286
    const-string v0, "total_client_http_errors"

    iget-object v2, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_client_http_errors"

    .line 289
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 290
    const-string v0, "report_cap_hours"

    iget-object v2, p0, Lqyq;->b:Lqvv;

    .line 291
    invoke-interface {v2}, Lqvv;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 294
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v2, "total_sent_requests"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    .line 295
    iget-object v0, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    const-string v4, "total_dropped_requests"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 296
    const-string v4, "total_dropped_requests"

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v1, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 298
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 299
    int-to-double v4, v0

    div-double v2, v4, v2

    .line 300
    const-string v0, "dropped_vs_sent_ratio"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%1$,.2f"

    new-array v6, v8, [Ljava/lang/Object;

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 305
    :cond_0
    invoke-direct {p0}, Lqyq;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "sent_requests_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 307
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 308
    iget-object v4, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 309
    if-lez v4, :cond_2

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v1, v3, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 314
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dropped_requests_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 315
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v3, p0, Lqyq;->a:Landroid/content/SharedPreferences;

    .line 317
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 318
    if-lez v3, :cond_1

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {v1, v0, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {v1}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
