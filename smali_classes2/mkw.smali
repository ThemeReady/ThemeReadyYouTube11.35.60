.class public final Lmkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqw;
.implements Lmvb;
.implements Lnai;


# instance fields
.field public final a:Lojd;

.field public final b:Luqf;

.field public final c:Landroid/content/Context;

.field public final d:Lqyg;

.field public final e:Lmky;

.field public final f:Lodo;

.field public final g:Ljava/util/Map;

.field public final h:Lmkp;

.field public final i:Lmuz;

.field public final j:Lmmm;

.field public final k:Lnvk;

.field public final l:Lytg;

.field private final m:Llrp;


# direct methods
.method public constructor <init>(Luqf;Landroid/content/Context;Lqyg;Llrp;Lmuz;Lmmm;Lytg;Lojd;Lmky;Lnvk;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    iput-object v0, p0, Lmkw;->a:Lojd;

    .line 136
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmkw;->b:Luqf;

    .line 137
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkw;->c:Landroid/content/Context;

    .line 138
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmkw;->d:Lqyg;

    .line 139
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmkw;->m:Llrp;

    .line 140
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iput-object v0, p0, Lmkw;->e:Lmky;

    .line 141
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmkw;->i:Lmuz;

    .line 142
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmm;

    iput-object v0, p0, Lmkw;->j:Lmmm;

    .line 143
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmkw;->k:Lnvk;

    .line 145
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lmkw;->l:Lytg;

    .line 146
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lmkw;->f:Lodo;

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmkw;->g:Ljava/util/Map;

    .line 148
    new-instance v0, Lmkp;

    invoke-direct {v0}, Lmkp;-><init>()V

    iput-object v0, p0, Lmkw;->h:Lmkp;

    .line 149
    iget-object v0, p0, Lmkw;->h:Lmkp;

    .line 1065
    iget-object v1, p8, Lojd;->b:Luhb;

    .line 2032
    iput-object v1, v0, Lmkp;->b:Luhb;

    .line 151
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lmkw;->e:Lmky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmky;->n_(Z)V

    .line 261
    iget-object v0, p0, Lmkw;->e:Lmky;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmky;->b(Z)V

    .line 262
    iget-object v0, p0, Lmkw;->e:Lmky;

    invoke-interface {v0}, Lmky;->a()V

    .line 263
    return-void
.end method

.method public final U_()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lmkw;->i:Lmuz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuz;->c(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lmkw;->e:Lmky;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmky;->n_(Z)V

    .line 276
    iget-object v0, p0, Lmkw;->e:Lmky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmky;->b(Z)V

    .line 277
    iget-object v0, p0, Lmkw;->e:Lmky;

    invoke-interface {v0}, Lmky;->a()V

    .line 278
    iget-object v0, p0, Lmkw;->e:Lmky;

    invoke-interface {v0}, Lmky;->b()V

    .line 279
    iget-object v0, p0, Lmkw;->m:Llrp;

    new-instance v1, Lxga;

    invoke-direct {v1}, Lxga;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public final a(Lmuz;)V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lmkw;->e:Lmky;

    iget-object v0, p0, Lmkw;->i:Lmuz;

    .line 2344
    invoke-virtual {v0}, Lmuz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 254
    :goto_0
    invoke-interface {v1, v0}, Lmky;->n_(Z)V

    .line 255
    invoke-virtual {p0}, Lmkw;->d()V

    .line 256
    return-void

    .line 2344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvwj;)V
    .locals 3

    .prologue
    .line 315
    invoke-static {p1}, Lndl;->a(Lvwj;)Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lmkw;->i:Lmuz;

    iget-object v0, p0, Lmkw;->i:Lmuz;

    invoke-virtual {v0, v1}, Lmuz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lmuz;->a(Ljava/lang/String;Z)V

    .line 317
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lmkw;->e:Lmky;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmky;->n_(Z)V

    .line 268
    iget-object v0, p0, Lmkw;->e:Lmky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmky;->b(Z)V

    .line 269
    invoke-virtual {p0}, Lmkw;->d()V

    .line 270
    return-void
.end method

.method public final b(Lvwj;)V
    .locals 5

    .prologue
    .line 323
    invoke-static {p1}, Lndl;->b(Lvwj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcm;

    .line 324
    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 327
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmwr;

    iget-object v4, p0, Lmkw;->f:Lodo;

    invoke-direct {v3, v4, p1}, Lmwr;-><init>(Lodo;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v3, p0, Lmkw;->i:Lmuz;

    invoke-static {p1}, Lndl;->a(Lvwj;)Ljava/lang/String;

    move-result-object v4

    .line 3298
    invoke-static {}, Llsq;->a()V

    .line 3299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 3300
    iget-object v1, v3, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3301
    iget-object v1, v3, Lmuz;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    invoke-virtual {v3}, Lmuz;->h()V

    .line 332
    iget-object v1, p0, Lmkw;->b:Luqf;

    iget-object v0, v0, Lxcm;->c:Lwhw;

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 3299
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lmkw;->i:Lmuz;

    invoke-virtual {v0}, Lmuz;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lmkw;->e:Lmky;

    invoke-interface {v1, v0}, Lmky;->a(Ljava/lang/CharSequence;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lmkw;->e:Lmky;

    invoke-interface {v0}, Lmky;->a()V

    goto :goto_0
.end method
