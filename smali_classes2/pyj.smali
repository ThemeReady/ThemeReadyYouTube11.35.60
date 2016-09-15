.class final Lpyj;
.super Lpyh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lpyg;


# direct methods
.method public constructor <init>(Lpyg;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 247
    iput-object p1, p0, Lpyj;->b:Lpyg;

    .line 248
    invoke-direct {p0, p1, p2}, Lpyh;-><init>(Lpyg;Ljava/util/Set;)V

    .line 1027
    iget-object v0, p1, Lpyg;->a:Llxe;

    .line 253
    invoke-interface {v0}, Llxe;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2027
    iget-object v0, p1, Lpyg;->a:Llxe;

    .line 253
    invoke-interface {v0}, Llxe;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpyj;->a:Ljava/lang/String;

    .line 3027
    iget-boolean v0, p1, Lpyg;->f:Z

    .line 255
    if-nez v0, :cond_0

    .line 4027
    invoke-virtual {p1}, Lpyg;->a()V

    .line 5027
    :cond_0
    iget-object v0, p1, Lpyg;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    .line 6027
    iget-object v1, p1, Lpyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyk;

    .line 261
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Lpyk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lpyj;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Lpyk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    invoke-static {}, Lpum;->n()Lpun;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Lpun;->a(Lpvd;)Lpun;

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Lpyk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpun;->a(Ljava/lang/String;)Lpun;

    move-result-object v0

    .line 270
    invoke-virtual {v1}, Lpyk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpun;->e(Ljava/lang/String;)Lpun;

    move-result-object v0

    .line 271
    invoke-virtual {v1}, Lpyk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpun;->a(I)Lpun;

    move-result-object v0

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpun;->a(Z)Lpun;

    .line 274
    invoke-virtual {v0}, Lpun;->b()Lpum;

    move-result-object v0

    invoke-super {p0, v0}, Lpyh;->a(Lpum;)V

    goto :goto_1

    .line 253
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 277
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpum;)V
    .locals 8

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 290
    iget-object v0, p0, Lpyj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v7

    .line 292
    if-eqz v7, :cond_1

    .line 293
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 7027
    iget-object v0, v0, Lpyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpyk;

    .line 294
    invoke-virtual {p1}, Lpum;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7285
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 8027
    iget-object v0, v0, Lpyg;->b:Lmfv;

    .line 7285
    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 298
    invoke-virtual {p1}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lpum;->g()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lpum;->h()I

    move-result v4

    iget-object v5, p0, Lpyj;->a:Ljava/lang/String;

    .line 296
    invoke-static/range {v0 .. v5}, Lpyk;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpyk;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Lpyj;->b:Lpyg;

    .line 9027
    iget-object v1, v1, Lpyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    if-nez v6, :cond_0

    .line 305
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 10027
    iget-object v0, v0, Lpyg;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 11027
    invoke-virtual {v0}, Lpyg;->b()V

    .line 318
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lpyh;->a(Lpum;)V

    .line 319
    return-void

    .line 309
    :cond_2
    if-eqz v6, :cond_1

    .line 311
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t have WakeUp capability anymore."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 13027
    iget-object v0, v0, Lpyg;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 14027
    iget-object v0, v0, Lpyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lpyj;->b:Lpyg;

    .line 15027
    invoke-virtual {v0}, Lpyg;->b()V

    goto :goto_0
.end method
