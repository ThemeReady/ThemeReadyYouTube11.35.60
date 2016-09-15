.class public final Lkgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhn;
.implements Lkhw;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final c:Lklb;

.field private final d:Lkgx;

.field private e:Lkgg;

.field private f:Lkhv;

.field private g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lklb;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 61
    new-instance v3, Lkhg;

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "identity.db"

    invoke-direct {v3, v0, v1}, Lkhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklb;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 61
    invoke-direct {p0, v3, v0, v1, v2}, Lkgw;-><init>(Llre;Landroid/content/SharedPreferences;Lklb;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Llre;Landroid/content/SharedPreferences;Lklb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    .line 75
    iput-object p3, p0, Lkgw;->c:Lklb;

    .line 76
    new-instance v0, Lkgx;

    invoke-static {p4}, Llpl;->a(Ljava/util/concurrent/Executor;)Llpl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkgx;-><init>(Llre;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkgw;->d:Lkgx;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgw;->h:Z

    .line 78
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkgg;
    .locals 2

    .prologue
    .line 308
    invoke-static {p0, p1}, Lkhs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-string p1, ""

    .line 312
    :cond_0
    new-instance v1, Lkgg;

    invoke-direct {v1, v0, p0, p1}, Lkgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final b(Lkgg;)Z
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkgw;->c:Lklb;

    .line 1044
    iget-object v1, p1, Lkgg;->b:Ljava/lang/String;

    .line 1267
    invoke-virtual {v0}, Lklb;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lklb;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkgw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 2187
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2188
    iget-object v1, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2189
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2190
    iget-object v0, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_identity"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2192
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2193
    const-string v0, ""

    move-object v1, v0

    .line 2195
    :goto_1
    new-instance v0, Lkgg;

    invoke-direct {v0, v3, v2, v1}, Lkgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iput-object v0, p0, Lkgw;->e:Lkgg;

    .line 107
    iget-object v0, p0, Lkgw;->e:Lkgg;

    invoke-direct {p0, v0}, Lkgw;->b(Lkgg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkgw;->a(Z)V

    .line 111
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgw;->g:Z

    .line 112
    sget-object v0, Lkhv;->a:Lkhv;

    iput-object v0, p0, Lkgw;->f:Lkhv;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgw;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 3

    .prologue
    .line 11304
    invoke-static {}, Llsq;->b()V

    .line 279
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 283
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lkgw;->d:Lkgx;

    invoke-virtual {v0, v1}, Lkgx;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqxp;
    .locals 1

    .prologue
    .line 2304
    invoke-static {}, Llsq;->b()V

    .line 157
    sget-object v0, Lqxp;->d:Lqxp;

    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lqxp;->d:Lqxp;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkgw;->d:Lkgx;

    invoke-virtual {v0, p1}, Lkgx;->b(Ljava/lang/String;)Lqxp;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkgw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgw;->e:Lkgg;

    .line 12044
    iget-object v0, v0, Lkgg;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lkgg;

    iget-object v1, p0, Lkgw;->e:Lkgg;

    .line 12049
    iget-object v1, v1, Lkgg;->a:Ljava/lang/String;

    .line 293
    iget-object v2, p0, Lkgw;->e:Lkgg;

    .line 12054
    iget-object v2, v2, Lkgg;->c:Ljava/lang/String;

    .line 293
    invoke-direct {v0, v1, p2, v2}, Lkgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkgw;->e:Lkgg;

    .line 294
    iget-object v0, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    :cond_0
    iget-object v0, p0, Lkgw;->d:Lkgx;

    .line 12448
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12449
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12450
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12451
    iget-object v3, v0, Lkgx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 12452
    iget-object v3, v0, Lkgx;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lkgy;

    invoke-direct {v4, v0, v1, v2}, Lkgy;-><init>(Lkgx;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkgg;)V
    .locals 4

    .prologue
    .line 213
    monitor-enter p0

    .line 3049
    :try_start_0
    iget-object v0, p1, Lkgg;->a:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4044
    iget-object v0, p1, Lkgg;->b:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4202
    iget-object v0, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 5044
    iget-object v2, p1, Lkgg;->b:Ljava/lang/String;

    .line 4203
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 5054
    iget-object v2, p1, Lkgg;->c:Ljava/lang/String;

    .line 4204
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 6049
    iget-object v2, p1, Lkgg;->a:Ljava/lang/String;

    .line 4205
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 4206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 4207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lkgw;->d:Lkgx;

    .line 6331
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6332
    const-string v2, "id"

    .line 7049
    iget-object v3, p1, Lkgg;->a:Ljava/lang/String;

    .line 6332
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6333
    const-string v2, "account"

    .line 8044
    iget-object v3, p1, Lkgg;->b:Ljava/lang/String;

    .line 6333
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6334
    const-string v2, "page_id"

    .line 8054
    iget-object v3, p1, Lkgg;->c:Ljava/lang/String;

    .line 6334
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6335
    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lkgx;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 217
    iput-object p1, p0, Lkgw;->e:Lkgg;

    .line 218
    sget-object v0, Lkhv;->a:Lkhv;

    iput-object v0, p0, Lkgw;->f:Lkhv;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgw;->g:Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkhv;)V
    .locals 5

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkgw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 9359
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    iput-object p1, p0, Lkgw;->f:Lkhv;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgw;->g:Z

    .line 230
    iget-object v0, p0, Lkgw;->d:Lkgx;

    iget-object v1, p0, Lkgw;->e:Lkgg;

    .line 9049
    iget-object v1, v1, Lkgg;->a:Ljava/lang/String;

    .line 9339
    sget-object v2, Lkhv;->a:Lkhv;

    invoke-virtual {p1, v2}, Lkhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9340
    invoke-virtual {v0, v1}, Lkgx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10084
    :cond_1
    :try_start_2
    iget-object v2, p1, Lkhv;->b:Lutj;

    .line 9344
    if-eqz v2, :cond_2

    .line 9345
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9346
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9347
    const-string v1, "profile_account_name_proto"

    .line 9349
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 9347
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9350
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 10094
    iget-object v2, p1, Lkhv;->d:Lnww;

    .line 9350
    invoke-static {v3, v1, v2}, Lkgx;->a(Landroid/content/ContentValues;Ljava/lang/String;Lnww;)V

    .line 9354
    const-string v1, "profile_mobile_banner_thumbnails_proto"

    .line 10103
    iget-object v2, p1, Lkhv;->e:Lnww;

    .line 9354
    invoke-static {v3, v1, v2}, Lkgx;->a(Landroid/content/ContentValues;Ljava/lang/String;Lnww;)V

    .line 9358
    const-string v1, "profile"

    invoke-virtual {v0, v1, v3}, Lkgx;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 9360
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountNameProto cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 246
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 247
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 248
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 249
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 250
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgw;->h:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lkgw;->e:Lkgg;

    .line 255
    sget-object v0, Lkhv;->a:Lkhv;

    iput-object v0, p0, Lkgw;->f:Lkhv;

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgw;->h:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lkgw;->g()V

    .line 133
    :cond_0
    iget-object v0, p0, Lkgw;->e:Lkgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lqxp;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgw;->h:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lkgw;->g()V

    .line 149
    :cond_0
    iget-object v0, p0, Lkgw;->e:Lkgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgw;->e:Lkgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lqxp;->d:Lqxp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkhv;
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkgw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lkhv;->a:Lkhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-object v0

    .line 175
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkgw;->g:Z

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lkgw;->d:Lkgx;

    iget-object v1, p0, Lkgw;->e:Lkgg;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgg;)Lkhv;

    move-result-object v0

    iput-object v0, p0, Lkgw;->f:Lkhv;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgw;->g:Z

    .line 179
    :cond_1
    iget-object v0, p0, Lkgw;->f:Lkhv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkgw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    sget-object v0, Lkhv;->a:Lkhv;

    iput-object v0, p0, Lkgw;->f:Lkhv;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgw;->g:Z

    .line 240
    iget-object v0, p0, Lkgw;->d:Lkgx;

    iget-object v1, p0, Lkgw;->e:Lkgg;

    .line 11049
    iget-object v1, v1, Lkgg;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Lkgx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lkgw;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
