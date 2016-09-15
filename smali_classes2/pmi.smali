.class final Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lpmh;


# direct methods
.method constructor <init>(Lpmh;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lpmi;->a:Lpmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1386
    const-string v0, "Could not fetch environment"

    invoke-static {v0, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 373
    check-cast p2, Lorg/json/JSONObject;

    .line 2377
    :try_start_0
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2378
    iget-object v2, p0, Lpmi;->a:Lpmh;

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3237
    iget-object v0, v2, Lpmh;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v3

    .line 3339
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_geo"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 3239
    :goto_0
    if-eqz v0, :cond_0

    .line 3349
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_first_geo"

    .line 3350
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_active"

    .line 3351
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4343
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4344
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3245
    :cond_1
    invoke-virtual {v2}, Lpmh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5179
    new-instance v6, Lune;

    invoke-direct {v6}, Lune;-><init>()V

    .line 5180
    invoke-virtual {v2}, Lpmh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lune;->a:Ljava/lang/String;

    .line 5181
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lune;->b:J

    .line 5182
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lune;->c:J

    .line 5183
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_geo"

    const-string v7, ""

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lune;->d:Ljava/lang/String;

    .line 5184
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lune;->e:J

    .line 5185
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lune;->f:J

    .line 5186
    if-eqz v3, :cond_10

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, v6, Lune;->g:J

    .line 5187
    invoke-virtual {v2}, Lpmh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lune;->j:Ljava/lang/String;

    .line 5189
    iget-object v0, v2, Lpmh;->e:Lqvp;

    .line 6096
    iget-object v1, v0, Lqvp;->a:Ljava/util/Map;

    .line 5190
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5191
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lune;->h:Ljava/lang/String;

    .line 5193
    :cond_2
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5194
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lune;->i:Ljava/lang/String;

    .line 5196
    :cond_3
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5197
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6205
    if-eqz v0, :cond_15

    .line 6208
    sget-object v1, Lqvq;->a:Lqvq;

    iget-object v1, v1, Lqvq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6209
    const/4 v0, 0x1

    .line 5197
    :goto_2
    iput v0, v6, Lune;->k:I

    .line 5200
    :cond_4
    iget-object v0, v2, Lpmh;->f:Lpls;

    .line 6374
    new-instance v1, Ludm;

    invoke-direct {v1}, Ludm;-><init>()V

    .line 6375
    iput-object v6, v1, Ludm;->m:Lune;

    .line 5200
    invoke-interface {v0, v1}, Lpls;->a(Ludm;)Z

    .line 3249
    :cond_5
    iget-object v0, v2, Lpmh;->g:Lntx;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lpmh;->g:Lntx;

    invoke-virtual {v0}, Lntx;->A()Luol;

    move-result-object v0

    iget-boolean v0, v0, Luol;->b:Z

    if-nez v0, :cond_d

    .line 7257
    :cond_6
    sget-object v0, Lpmh;->a:Landroid/net/Uri;

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    const-string v1, "app_anon_id"

    .line 7258
    invoke-virtual {v2}, Lpmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v1

    .line 7260
    const-string v0, "firstactive"

    iget-object v6, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    .line 7262
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7261
    invoke-virtual {v1, v0, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v6, "firstactivegeo"

    iget-object v7, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_geo"

    const-string v9, ""

    .line 7264
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7263
    invoke-virtual {v0, v6, v7}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7266
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7267
    const-string v0, "firstlogin"

    iget-object v6, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    .line 7268
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7267
    invoke-virtual {v1, v0, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7271
    :cond_7
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_active"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7272
    const-string v0, "prevactive"

    iget-object v6, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    .line 7273
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7272
    invoke-virtual {v1, v0, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7276
    :cond_8
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7277
    const-string v0, "prevlogin"

    iget-object v6, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    .line 7278
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7277
    invoke-virtual {v1, v0, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7283
    :cond_9
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7284
    const-string v0, "intercepted_url"

    iget-object v6, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_intercepted_url"

    const-string v8, ""

    .line 7285
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7284
    invoke-virtual {v1, v0, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7287
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7290
    :cond_a
    const-string v6, "loginstate"

    if-eqz v3, :cond_16

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v6, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7292
    iget-object v0, v2, Lpmh;->e:Lqvp;

    invoke-virtual {v0, v1}, Lqvp;->a(Lmiq;)Lmiq;

    .line 7294
    invoke-virtual {v2}, Lpmh;->b()Ljava/lang/String;

    move-result-object v0

    .line 7295
    if-eqz v0, :cond_b

    .line 7296
    const-string v6, "cnetwork"

    invoke-virtual {v1, v6, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7300
    :cond_b
    invoke-virtual {v2}, Lpmh;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7301
    const-string v0, "is_gel_drp_control"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 7304
    :cond_c
    invoke-virtual {v1}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 7226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Retention ping: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7227
    const-string v1, "drp"

    .line 7228
    invoke-static {v1}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v1

    .line 7229
    invoke-virtual {v1, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 7350
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqzf;->e:Z

    .line 7231
    iget-object v0, v2, Lpmh;->d:Lqza;

    sget-object v6, Lrbo;->b:Laxc;

    .line 8093
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v6}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 8356
    :cond_d
    iget-object v0, v2, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8357
    const-string v1, "dev_retention_prev_active"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8358
    if-eqz v3, :cond_e

    .line 8359
    const-string v1, "dev_retention_prev_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8361
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2381
    :goto_4
    return-void

    .line 3339
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5186
    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 6210
    :cond_11
    sget-object v1, Lqvq;->c:Lqvq;

    iget-object v1, v1, Lqvq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6211
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 6212
    :cond_12
    sget-object v1, Lqvq;->e:Lqvq;

    iget-object v1, v1, Lqvq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6213
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 6214
    :cond_13
    sget-object v1, Lqvq;->b:Lqvq;

    iget-object v1, v1, Lqvq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6215
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 6216
    :cond_14
    sget-object v1, Lqvq;->d:Lqvq;

    iget-object v1, v1, Lqvq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6217
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 6219
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7290
    :cond_16
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2380
    :catch_0
    move-exception v0

    .line 8386
    const-string v1, "Could not fetch environment"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
