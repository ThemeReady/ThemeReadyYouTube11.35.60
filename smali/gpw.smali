.class public final Lgpw;
.super Lgrh;
.source "SourceFile"


# instance fields
.field final a:Lsth;

.field final b:Lswn;

.field final c:Lsxg;

.field final d:Lswh;

.field final e:Lgnu;

.field public f:Lgqw;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsth;Lswn;Lsxg;Lswh;Lgnu;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lgrh;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsth;

    iput-object v0, p0, Lgpw;->a:Lsth;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p0, Lgpw;->b:Lswn;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    iput-object v0, p0, Lgpw;->c:Lsxg;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p0, Lgpw;->d:Lswh;

    .line 51
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    iput-object v0, p0, Lgpw;->e:Lgnu;

    .line 53
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqv;

    invoke-direct {v1, p0}, Lgqv;-><init>(Lgpw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 206
    iget-object v10, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v0, Lgqc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lgqc;-><init>(Lgpw;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgpx;

    invoke-direct {v1, p0, p1}, Lgpx;-><init>(Lgpw;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lstj;->a(Ljava/lang/String;)Lstj;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v2, Lgqi;

    invoke-direct {v2, p0, v0}, Lgqi;-><init>(Lgpw;Lstj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqa;

    invoke-direct {v1, p0, p1, p2}, Lgqa;-><init>(Lgpw;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqm;

    invoke-direct {v1, p0, p1}, Lgqm;-><init>(Lgpw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 330
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxe;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 335
    array-length v4, v0

    const-class v5, [Lsxc;

    .line 336
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxc;

    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqo;

    invoke-direct {v1, p0, v2}, Lgqo;-><init>(Lgpw;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public final a(Lstq;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgpz;

    invoke-direct {v1, p0, p1}, Lgpz;-><init>(Lgpw;Lstq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public final a(Ltge;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgql;

    invoke-direct {v1, p0, p1}, Lgql;-><init>(Lgpw;Ltge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqp;

    invoke-direct {v1, p0, p1}, Lgqp;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqq;

    invoke-direct {v1, p0, p1, p2}, Lgqq;-><init>(Lgpw;[Lobf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqf;

    invoke-direct {v1, p0, p1, p2}, Lgqf;-><init>(Lgpw;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgpy;

    invoke-direct {v1, p0}, Lgpy;-><init>(Lgpw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqr;

    invoke-direct {v1, p0, p1}, Lgqr;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqg;

    invoke-direct {v1, p0, p1, p2}, Lgqg;-><init>(Lgpw;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqd;

    invoke-direct {v1, p0}, Lgqd;-><init>(Lgpw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqs;

    invoke-direct {v1, p0, p1}, Lgqs;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqe;

    invoke-direct {v1, p0}, Lgqe;-><init>(Lgpw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqt;

    invoke-direct {v1, p0, p1}, Lgqt;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqj;

    invoke-direct {v1, p0}, Lgqj;-><init>(Lgpw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqu;

    invoke-direct {v1, p0, p1}, Lgqu;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqb;

    invoke-direct {v1, p0, p1}, Lgqb;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqh;

    invoke-direct {v1, p0, p1}, Lgqh;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqk;

    invoke-direct {v1, p0, p1}, Lgqk;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lgpw;->g:Landroid/os/Handler;

    new-instance v1, Lgqn;

    invoke-direct {v1, p0, p1}, Lgqn;-><init>(Lgpw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method
