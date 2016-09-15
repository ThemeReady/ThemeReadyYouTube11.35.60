.class final Leow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsf;


# instance fields
.field private synthetic a:Leos;


# direct methods
.method constructor <init>(Leos;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Leow;->a:Leos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Leow;->a:Leos;

    .line 7060
    iget-object v0, v0, Leos;->b:Llrp;

    .line 309
    new-instance v1, Lgjp;

    invoke-direct {v1}, Lgjp;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Leow;->a:Leos;

    .line 8237
    if-eqz p1, :cond_1

    iget-object v1, v0, Leos;->f:Ljava/util/Map;

    .line 8238
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8239
    iget-object v0, v0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 315
    :goto_0
    if-eqz v0, :cond_0

    .line 9094
    iput-wide p2, v0, Lgjv;->g:D

    .line 317
    iget-object v1, p0, Leow;->a:Leos;

    .line 10060
    invoke-virtual {v1, v0}, Leos;->a(Lgjv;)V

    .line 319
    :cond_0
    return-void

    .line 8241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Leow;->a:Leos;

    .line 11237
    if-eqz p1, :cond_2

    iget-object v1, v0, Leos;->f:Ljava/util/Map;

    .line 11238
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11239
    iget-object v0, v0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 328
    :goto_0
    if-eqz v0, :cond_1

    .line 12173
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 12174
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lgjv;->h:D

    .line 12176
    :cond_0
    iput-wide p6, v0, Lgjv;->i:D

    .line 330
    iget-object v1, p0, Leow;->a:Leos;

    .line 13060
    invoke-virtual {v1, v0}, Leos;->a(Lgjv;)V

    .line 332
    :cond_1
    return-void

    .line 11241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Leow;->a:Leos;

    .line 16237
    if-eqz p1, :cond_2

    iget-object v1, v0, Leos;->f:Ljava/util/Map;

    .line 16238
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16239
    iget-object v0, v0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 346
    :goto_0
    if-eqz v0, :cond_1

    .line 17104
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17106
    iget-object v1, v0, Lgjv;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 17107
    iput-object p2, v0, Lgjv;->f:Ljava/lang/String;

    .line 348
    :cond_0
    iget-object v1, p0, Leow;->a:Leos;

    .line 18060
    invoke-virtual {v1, v0}, Leos;->a(Lgjv;)V

    .line 350
    :cond_1
    return-void

    .line 16241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17110
    :cond_3
    iget-object v1, v0, Lgjv;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17111
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lgjv;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video id is not allowed to change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lxuk;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Leow;->a:Leos;

    .line 14237
    if-eqz p1, :cond_1

    iget-object v1, v0, Leos;->f:Ljava/util/Map;

    .line 14238
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14239
    iget-object v0, v0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 337
    :goto_0
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p2}, Lgjv;->a(Lxuk;)V

    .line 339
    iget-object v1, p0, Leow;->a:Leos;

    .line 15060
    invoke-virtual {v1, v0}, Leos;->a(Lgjv;)V

    .line 341
    :cond_0
    return-void

    .line 14241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLxuk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 373
    iget-object v0, p0, Leow;->a:Leos;

    .line 21237
    if-eqz p1, :cond_3

    iget-object v1, v0, Leos;->f:Ljava/util/Map;

    .line 21238
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21239
    iget-object v0, v0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    move-object v1, v0

    .line 374
    :goto_0
    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v1, p2, p3}, Lgjv;->a(ZLxuk;)V

    .line 376
    if-eqz p3, :cond_2

    iget v0, p3, Lxuk;->a:I

    if-ne v0, v5, :cond_2

    .line 378
    iget-object v2, p0, Leow;->a:Leos;

    .line 22264
    iget-object v0, v2, Leos;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 22266
    iget-object v3, v2, Leos;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22270
    :cond_1
    iget-object v0, v2, Leos;->d:Loeo;

    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Leow;->a:Leos;

    .line 23060
    iget-object v0, v0, Leos;->a:Landroid/content/Context;

    .line 379
    const v1, 0x7f1100e6

    invoke-static {v0, v1, v5}, Lmfc;->a(Landroid/content/Context;II)V

    .line 382
    :cond_2
    return-void

    .line 21241
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    new-instance v1, Leox;

    invoke-direct {v1}, Leox;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    iget-object v1, p0, Leow;->a:Leos;

    .line 1060
    iget-object v1, v1, Leos;->e:Llpl;

    .line 294
    invoke-virtual {v1}, Llpl;->b()V

    .line 295
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lxqs;

    .line 296
    iget-object v4, p0, Leow;->a:Leos;

    .line 2060
    invoke-virtual {v4, v1}, Leos;->a(Lxqs;)V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public final a(Lxqs;)V
    .locals 8

    .prologue
    .line 302
    iget-object v2, p0, Leow;->a:Leos;

    .line 3164
    invoke-virtual {p1}, Lxqs;->e()Lxuk;

    move-result-object v3

    .line 3165
    invoke-virtual {p1}, Lxqs;->j()Lxuk;

    move-result-object v0

    .line 3166
    if-eqz v0, :cond_0

    iget v0, v0, Lxuk;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3171
    :cond_0
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v4

    .line 3172
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    iget-object v0, v2, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 3175
    if-nez v0, :cond_3

    .line 4049
    iget-object v0, p1, Lxqs;->a:Lxuj;

    iget-object v0, v0, Lxuj;->d:Lxul;

    if-nez v0, :cond_5

    .line 4050
    const/4 v0, 0x0

    .line 3177
    :goto_0
    new-instance v5, Lvlp;

    invoke-direct {v5}, Lvlp;-><init>()V

    .line 3178
    iget-object v1, v2, Leos;->h:Lutj;

    iput-object v1, v5, Lvlp;->a:Lutj;

    .line 3179
    new-instance v1, Lwhw;

    invoke-direct {v1}, Lwhw;-><init>()V

    iput-object v1, v5, Lvlp;->c:Lwhw;

    .line 3180
    iget-object v1, v5, Lvlp;->c:Lwhw;

    new-instance v6, Lumv;

    invoke-direct {v6}, Lumv;-><init>()V

    iput-object v6, v1, Lwhw;->m:Lumv;

    .line 3182
    iget-object v1, v5, Lvlp;->c:Lwhw;

    iget-object v1, v1, Lwhw;->m:Lumv;

    .line 3183
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lumv;->b:Ljava/lang/String;

    .line 3184
    new-instance v1, Lgjv;

    iget-object v0, v0, Lxul;->a:Ljava/lang/String;

    .line 4056
    iget-object v6, p1, Lxqs;->a:Lxuj;

    iget-wide v6, v6, Lxuj;->c:J

    .line 3187
    invoke-direct {v1, v0, v5, v6, v7}, Lgjv;-><init>(Ljava/lang/CharSequence;Lvlp;J)V

    .line 3189
    if-eqz v3, :cond_1

    iget v0, v3, Lxuk;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 3190
    :cond_1
    invoke-virtual {p1}, Lxqs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3191
    invoke-virtual {p1}, Lxqs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3192
    if-eqz v0, :cond_2

    .line 3195
    new-instance v3, Leou;

    invoke-direct {v3, v2, v0, v1}, Leou;-><init>(Leos;Landroid/net/Uri;Lgjv;)V

    .line 3220
    iget-object v0, v2, Leos;->e:Llpl;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3223
    :cond_2
    iget-object v0, v2, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    iget-object v0, v2, Leos;->g:Lorh;

    .line 3227
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v3

    .line 4076
    iget-object v4, p1, Lxqs;->a:Lxuj;

    iget-object v4, v4, Lxuj;->p:Ljava/lang/String;

    invoke-static {v4}, Lxqs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4322
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lorh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 5117
    :cond_3
    invoke-virtual {p1}, Lxqs;->e()Lxuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjv;->a(Lxuk;)V

    .line 5118
    invoke-virtual {p1}, Lxqs;->h()Lxuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjv;->b(Lxuk;)V

    .line 6101
    iget-object v1, p1, Lxqs;->a:Lxuj;

    iget-boolean v1, v1, Lxuj;->v:Z

    .line 5119
    invoke-virtual {p1}, Lxqs;->j()Lxuk;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgjv;->a(ZLxuk;)V

    .line 3233
    invoke-virtual {v2, v0}, Leos;->a(Lgjv;)V

    .line 303
    :cond_4
    return-void

    .line 4052
    :cond_5
    iget-object v0, p1, Lxqs;->a:Lxuj;

    iget-object v0, v0, Lxuj;->d:Lxul;

    invoke-virtual {v0}, Lxul;->b()Lygb;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxul;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Lxuk;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Leow;->a:Leos;

    .line 19237
    if-eqz p1, :cond_1

    iget-object v1, v0, Leos;->f:Ljava/util/Map;

    .line 19238
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19239
    iget-object v0, v0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 362
    :goto_0
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p2}, Lgjv;->b(Lxuk;)V

    .line 364
    iget-object v1, p0, Leow;->a:Leos;

    .line 20060
    invoke-virtual {v1, v0}, Leos;->a(Lgjv;)V

    .line 366
    :cond_0
    return-void

    .line 19241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
