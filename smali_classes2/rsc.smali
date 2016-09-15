.class public abstract Lrsc;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lrsv;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lrst;

.field public f:I

.field private g:Lrsf;

.field private h:Lrsg;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lrsc;->e:Lrst;

    invoke-interface {v0}, Lrst;->a()I

    move-result v0

    return v0
.end method

.method public abstract a(Lrsu;)Lrst;
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lrsc;->f:I

    if-lt p1, v0, :cond_1

    .line 383
    iget-object v0, p0, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    .line 384
    invoke-interface {v0}, Lrro;->b()V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lrsc;->stopSelf()V

    .line 389
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 333
    iput-object p1, p0, Lrsc;->b:Ljava/util/Map;

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsc;->c:Z

    .line 335
    iget-object v0, p0, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    .line 336
    invoke-interface {v0}, Lrro;->a()V

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public a(Lrnr;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lrsc;->b:Ljava/util/Map;

    iget-object v1, p1, Lrnr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    .line 343
    invoke-interface {v0, p1}, Lrro;->a(Lrnr;)V

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method public a(Lrnr;ILrnd;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lrsc;->b:Ljava/util/Map;

    iget-object v1, p1, Lrnr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    .line 374
    invoke-interface {v0, p1, p2, p3}, Lrro;->a(Lrnr;ILrnd;)V

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method public final a(Lrro;)Z
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Lrsc;->d:Ljava/util/Set;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-boolean v0, p0, Lrsc;->c:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {p1}, Lrro;->a()V

    .line 268
    :cond_0
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lrsf;
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lrsf;

    invoke-direct {v0, p0}, Lrsf;-><init>(Lrsc;)V

    return-object v0
.end method

.method public b(Lrnr;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lrsc;->b:Ljava/util/Map;

    iget-object v1, p1, Lrnr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    .line 350
    invoke-interface {v0, p1}, Lrro;->d(Lrnr;)V

    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method

.method public c(Lrnr;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lrsc;->b:Ljava/util/Map;

    iget-object v1, p1, Lrnr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    .line 364
    invoke-interface {v0, p1}, Lrro;->c(Lrnr;)V

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 489
    const v0, 0x7f1104fa

    invoke-virtual {p0, v0}, Lrsc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    iget-object v2, p0, Lrsc;->i:Landroid/content/SharedPreferences;

    .line 491
    invoke-virtual {p0}, Lrsc;->f()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-virtual {p0}, Lrsc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 490
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 495
    iget-object v1, p0, Lrsc;->e:Lrst;

    invoke-interface {v1, v0}, Lrst;->a(Z)I

    move-result v0

    iput v0, p0, Lrsc;->f:I

    .line 496
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrsc;->g:Lrsf;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    new-instance v0, Lrsd;

    .line 1473
    invoke-direct {v0, p0}, Lrsd;-><init>(Lrsc;)V

    .line 95
    iput-object v0, p0, Lrsc;->a:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v0, Lrsg;

    .line 2395
    invoke-direct {v0, p0}, Lrsg;-><init>(Lrsc;)V

    .line 96
    iput-object v0, p0, Lrsc;->h:Lrsg;

    .line 97
    iget-object v0, p0, Lrsc;->h:Lrsg;

    invoke-virtual {p0, v0}, Lrsc;->a(Lrsu;)Lrst;

    move-result-object v0

    iput-object v0, p0, Lrsc;->e:Lrst;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrsc;->d:Ljava/util/Set;

    .line 99
    invoke-virtual {p0}, Lrsc;->b()Lrsf;

    move-result-object v0

    iput-object v0, p0, Lrsc;->g:Lrsf;

    .line 101
    invoke-virtual {p0}, Lrsc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lrsc;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llkz;

    .line 103
    invoke-interface {v0}, Llkz;->b()Llky;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lrsc;->i:Landroid/content/SharedPreferences;

    .line 105
    new-instance v0, Lrse;

    .line 2498
    invoke-direct {v0, p0}, Lrse;-><init>(Lrsc;)V

    .line 105
    iput-object v0, p0, Lrsc;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 106
    iget-object v0, p0, Lrsc;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrsc;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lrsc;->h()V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lrsc;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrsc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    invoke-virtual {p0}, Lrsc;->a()I

    move-result v0

    iput v0, p0, Lrsc;->f:I

    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lrsc;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lrsc;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrsc;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lrsc;->e:Lrst;

    invoke-interface {v0}, Lrst;->c()V

    .line 156
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 157
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrsc;->e:Lrst;

    invoke-interface {v0, p1}, Lrst;->a(Landroid/content/Intent;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
