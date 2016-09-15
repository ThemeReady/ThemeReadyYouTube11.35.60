.class public Lcgd;
.super Lnpz;
.source "SourceFile"


# instance fields
.field final a:Llky;

.field public b:Lytg;

.field public c:Lytg;

.field private final t:Lqsr;

.field private final u:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrb;Lnpn;Llky;Lqsr;)V
    .locals 7

    .prologue
    .line 1119
    new-instance v1, Lbxf;

    .line 1270
    invoke-direct {v1}, Lbxf;-><init>()V

    .line 88
    new-instance v0, Lnsc;

    .line 90
    invoke-virtual {p3}, Lnpn;->c()Lntx;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lnsc;-><init>(Lnrb;Lntx;)V

    .line 1304
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, v1, Lbxf;->a:Lnsc;

    .line 89
    new-instance v0, Lnpt;

    .line 93
    invoke-virtual {p3}, Lnpn;->a()Loex;

    move-result-object v2

    invoke-direct {v0, v2}, Lnpt;-><init>(Loex;)V

    .line 1318
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, v1, Lbxf;->e:Lnpt;

    .line 1323
    invoke-static {p4}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, v1, Lbxf;->b:Llky;

    .line 1328
    invoke-static {p5}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, v1, Lbxf;->c:Lqsr;

    .line 2284
    iget-object v0, v1, Lbxf;->a:Lnsc;

    if-nez v0, :cond_0

    .line 2285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnsc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2287
    :cond_0
    iget-object v0, v1, Lbxf;->b:Llky;

    if-nez v0, :cond_1

    .line 2288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llky;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2290
    :cond_1
    iget-object v0, v1, Lbxf;->c:Lqsr;

    if-nez v0, :cond_2

    .line 2291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqsr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2293
    :cond_2
    iget-object v0, v1, Lbxf;->d:Lbzf;

    if-nez v0, :cond_3

    .line 2294
    new-instance v0, Lbzf;

    invoke-direct {v0}, Lbzf;-><init>()V

    iput-object v0, v1, Lbxf;->d:Lbzf;

    .line 2296
    :cond_3
    iget-object v0, v1, Lbxf;->e:Lnpt;

    if-nez v0, :cond_4

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnpt;

    .line 2298
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_4
    new-instance v6, Lbxe;

    .line 3055
    invoke-direct {v6, v1}, Lbxe;-><init>(Lbxf;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 82
    invoke-direct/range {v0 .. v6}, Lnpz;-><init>(Landroid/content/Context;Lnrb;Lnpn;Llky;Lqsr;Lnpv;)V

    .line 261
    new-instance v0, Lcge;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, p0, v1}, Lcge;-><init>(Lcgd;Ljava/lang/String;)V

    iput-object v0, p0, Lcgd;->u:Lmhc;

    .line 97
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lcgd;->a:Llky;

    .line 99
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, p0, Lcgd;->t:Lqsr;

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lnpz;->a()Ljava/util/List;

    move-result-object v1

    .line 144
    new-instance v2, Lnsk;

    iget-object v0, p0, Lcgd;->t:Lqsr;

    .line 3432
    iget-object v0, v0, Lqsr;->n:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 144
    invoke-direct {v2, v0}, Lnsk;-><init>(Lqyk;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lolb;

    iget-object v2, p0, Lcgd;->a:Llky;

    .line 146
    invoke-virtual {v2}, Llky;->G()Llvf;

    move-result-object v2

    invoke-direct {v0, v2}, Lolb;-><init>(Llvf;)V

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v1
.end method

.method protected final a(Llwm;)Lohf;
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcgd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 8033
    iget-object v0, v0, Lbxg;->a:Lxhd;

    .line 229
    invoke-virtual {v0}, Lxhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Lxld;

    .line 231
    invoke-virtual {p0}, Lcgd;->s()Lofb;

    move-result-object v2

    .line 233
    invoke-virtual {p0}, Lcgd;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcgd;->c:Lytg;

    .line 234
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 8045
    iget-object v0, v0, Lbxg;->c:Lxkn;

    .line 234
    invoke-direct {v1, v2, p1, v3, v0}, Lxld;-><init>(Lofb;Llwm;Ljava/util/Set;Lxkn;)V

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lnpz;->a(Llwm;)Lohf;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Llrk;
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lnpz;->b()Llrk;

    move-result-object v0

    .line 156
    new-instance v1, Lxgn;

    .line 4190
    iget-object v2, p0, Lnpz;->f:Lnpn;

    invoke-virtual {v2}, Lnpn;->c()Lntx;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcgd;->a:Llky;

    .line 159
    invoke-virtual {v3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcgd;->a:Llky;

    .line 160
    invoke-virtual {v4}, Llky;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lxgn;-><init>(Lntx;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 156
    invoke-virtual {v0, v1}, Llrk;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lcgd;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrk;->a(Ljava/lang/Object;)V

    .line 170
    new-instance v1, Ldwn;

    new-instance v2, Ldwm;

    iget-object v3, p0, Lcgd;->a:Llky;

    .line 171
    invoke-virtual {v3}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldwm;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldwn;-><init>(Ldwm;)V

    .line 170
    invoke-virtual {v0, v1}, Llrk;->a(Ljava/lang/Object;)V

    .line 173
    return-object v0
.end method

.method protected final c()Llwm;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcgd;->x()Llwm;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lorz;
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcgd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 5033
    iget-object v1, v0, Lbxg;->a:Lxhd;

    .line 184
    invoke-virtual {v1}, Lxhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    new-instance v1, Lxln;

    .line 186
    invoke-virtual {p0}, Lcgd;->s()Lofb;

    move-result-object v2

    .line 5178
    invoke-virtual {p0}, Lcgd;->x()Llwm;

    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lcgd;->E()Loch;

    move-result-object v4

    .line 6045
    iget-object v0, v0, Lbxg;->c:Lxkn;

    .line 189
    invoke-direct {v1, v2, v3, v4, v0}, Lxln;-><init>(Lofb;Llwm;Loch;Lxkn;)V

    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lnpz;->d()Lorz;

    move-result-object v0

    goto :goto_0
.end method

.method public final d_()Locm;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcgd;->u:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locm;

    return-object v0
.end method

.method protected final e()Lowb;
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcgd;->a:Llky;

    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6190
    iget-object v1, p0, Lnpz;->f:Lnpn;

    invoke-virtual {v1}, Lnpn;->c()Lntx;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lntx;->i()Ltsw;

    move-result-object v1

    .line 200
    iget-boolean v2, v1, Ltsw;->b:Z

    if-nez v2, :cond_0

    const-string v2, "enable_glide_image_manager"

    const/4 v3, 0x0

    .line 201
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ldhp;

    iget-object v2, p0, Lcgd;->a:Llky;

    .line 7179
    iget-object v2, v2, Llky;->S:Landroid/content/Context;

    .line 203
    iget-object v3, p0, Lcgd;->t:Lqsr;

    .line 204
    invoke-virtual {v3}, Lqsr;->m()Lqyg;

    move-result-object v3

    iget-boolean v1, v1, Ltsw;->e:Z

    invoke-direct {v0, v2, v3, v1}, Ldhp;-><init>(Landroid/content/Context;Lqyg;Z)V

    .line 207
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lnpz;->e()Lowb;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()Lohc;
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lnpz;->f()Lohc;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method protected final g()Ljava/util/Set;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcgd;->d_()Locm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Loch;

    new-instance v2, Loci;

    invoke-direct {v2}, Loci;-><init>()V

    invoke-direct {v1, v2, v0}, Loch;-><init>(Lnuj;Ljava/util/Collection;)V

    .line 250
    invoke-super {p0}, Lnpz;->g()Ljava/util/Set;

    move-result-object v0

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    return-object v0
.end method

.method protected final i()Lopy;
    .locals 9

    .prologue
    .line 280
    iget-object v0, p0, Lcgd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 9033
    iget-object v0, v0, Lbxg;->a:Lxhd;

    .line 280
    invoke-virtual {v0}, Lxhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcgd;->D()Llwm;

    move-result-object v7

    .line 282
    new-instance v0, Lxli;

    .line 283
    invoke-virtual {p0}, Lcgd;->s()Lofb;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcgd;->u()Loez;

    move-result-object v2

    iget-object v3, p0, Lcgd;->t:Lqsr;

    .line 285
    invoke-virtual {v3}, Lqsr;->E()Lqxr;

    move-result-object v3

    .line 286
    invoke-virtual {p0}, Lcgd;->D()Llwm;

    move-result-object v4

    .line 9190
    iget-object v5, p0, Lnpz;->f:Lnpn;

    invoke-virtual {v5}, Lnpn;->c()Lntx;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lntx;->q()Z

    move-result v5

    .line 288
    invoke-virtual {p0}, Lcgd;->n()Lofe;

    move-result-object v6

    .line 289
    invoke-virtual {p0, v7}, Lcgd;->b(Llwm;)Loqb;

    move-result-object v7

    iget-object v8, p0, Lcgd;->c:Lytg;

    .line 290
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxg;

    .line 10045
    iget-object v8, v8, Lbxg;->c:Lxkn;

    .line 290
    invoke-direct/range {v0 .. v8}, Lxli;-><init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Loqb;Lxkn;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lnpz;->i()Lopy;

    move-result-object v0

    goto :goto_0
.end method
