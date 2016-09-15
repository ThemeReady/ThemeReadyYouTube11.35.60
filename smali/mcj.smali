.class final Lmcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmce;


# direct methods
.method constructor <init>(Lmce;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmcj;->a:Lmce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 176
    iget-object v2, p0, Lmcj;->a:Lmce;

    .line 2205
    invoke-static {}, Llsq;->b()V

    .line 2207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    iget-object v0, v2, Lmce;->d:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v6

    .line 2212
    iget-object v0, v2, Lmce;->b:Llrg;

    invoke-interface {v0}, Llrg;->d()Llrh;

    move-result-object v5

    .line 2213
    :cond_0
    :goto_0
    invoke-interface {v5}, Llrh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2214
    invoke-interface {v5}, Llrh;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    .line 2215
    iget-object v1, v2, Lmce;->a:Ljava/util/Map;

    .line 3086
    iget-object v8, v0, Lgva;->b:Ljava/lang/String;

    .line 2216
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcd;

    .line 2219
    if-nez v1, :cond_2

    .line 2220
    const-string v8, "Missing task factory for task type: "

    .line 4086
    iget-object v1, v0, Lgva;->b:Ljava/lang/String;

    .line 2220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 5086
    iget-object v0, v0, Lgva;->b:Ljava/lang/String;

    .line 2221
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2220
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2225
    :cond_2
    invoke-interface {v1, v0}, Lmcd;->a(Lgva;)Lmcc;

    move-result-object v8

    .line 6046
    iget-object v1, v8, Lmcc;->a:Lgva;

    .line 6108
    iget-wide v10, v1, Lgva;->c:J

    .line 2227
    cmp-long v1, v6, v10

    if-ltz v1, :cond_0

    .line 2228
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Executed scheduled task of type %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 7039
    iget-object v12, v8, Lmcc;->a:Lgva;

    .line 7086
    iget-object v12, v12, Lgva;->b:Ljava/lang/String;

    .line 2228
    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2230
    iget-object v1, v2, Lmce;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Lmck;

    invoke-direct {v9, v8}, Lmck;-><init>(Lmcc;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8060
    iget-object v1, v8, Lmcc;->a:Lgva;

    .line 8127
    iget-wide v10, v1, Lgva;->d:J

    .line 8060
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 2243
    :goto_2
    if-nez v1, :cond_4

    .line 9039
    iget-object v0, v8, Lmcc;->a:Lgva;

    .line 9086
    iget-object v0, v0, Lgva;->b:Ljava/lang/String;

    .line 2244
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8060
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 2246
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2250
    :cond_5
    invoke-interface {v5}, Llrh;->a()V

    .line 9260
    iget-object v0, v2, Lmce;->b:Llrg;

    invoke-interface {v0}, Llrg;->a()V

    .line 9262
    :try_start_0
    invoke-virtual {v2, v3}, Lmce;->a(Ljava/util/List;)V

    .line 9263
    invoke-virtual {v2, v4, v6, v7}, Lmce;->a(Ljava/util/List;J)V

    .line 9264
    iget-object v0, v2, Lmce;->b:Llrg;

    invoke-interface {v0}, Llrg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9266
    iget-object v0, v2, Lmce;->b:Llrg;

    invoke-interface {v0}, Llrg;->b()V

    .line 9267
    return-void

    .line 9266
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lmce;->b:Llrg;

    invoke-interface {v1}, Llrg;->b()V

    throw v0
.end method
