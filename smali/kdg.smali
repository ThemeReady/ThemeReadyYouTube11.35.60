.class public Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkdx;

.field final b:Lmhc;

.field final c:Lmhc;

.field private final d:Landroid/content/Context;

.field private final e:Llky;

.field private final f:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdf;Llti;Llky;Lnpz;Lkdo;)V
    .locals 3

    .prologue
    .line 1089
    new-instance v1, Lkef;

    .line 1226
    invoke-direct {v1}, Lkef;-><init>()V

    .line 1265
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, v1, Lkef;->c:Lkdf;

    .line 2255
    invoke-static {p4}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, v1, Lkef;->a:Llky;

    .line 2270
    invoke-static {p3}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, v1, Lkef;->d:Llti;

    .line 3260
    invoke-static {p5}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    iput-object v0, v1, Lkef;->b:Lnpz;

    .line 4238
    iget-object v0, v1, Lkef;->a:Llky;

    if-nez v0, :cond_0

    .line 4239
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

    .line 4241
    :cond_0
    iget-object v0, v1, Lkef;->b:Lnpz;

    if-nez v0, :cond_1

    .line 4242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnpz;

    .line 4243
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4245
    :cond_1
    iget-object v0, v1, Lkef;->c:Lkdf;

    if-nez v0, :cond_2

    .line 4246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkdf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4248
    :cond_2
    iget-object v0, v1, Lkef;->d:Llti;

    if-nez v0, :cond_3

    .line 4249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llti;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4251
    :cond_3
    new-instance v0, Lkeb;

    .line 5039
    invoke-direct {v0, v1}, Lkeb;-><init>(Lkef;)V

    .line 64
    invoke-direct {p0, p1, v0, p4, p6}, Lkdg;-><init>(Landroid/content/Context;Lkdx;Llky;Lkdo;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdx;Llky;Lkdo;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lkdh;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Lkdh;-><init>(Lkdg;Ljava/lang/String;)V

    iput-object v0, p0, Lkdg;->f:Lmhc;

    .line 119
    new-instance v0, Lkdi;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Lkdi;-><init>(Lkdg;Ljava/lang/String;)V

    iput-object v0, p0, Lkdg;->b:Lmhc;

    .line 140
    new-instance v0, Lkdj;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Lkdj;-><init>(Lkdg;Ljava/lang/String;)V

    iput-object v0, p0, Lkdg;->c:Lmhc;

    .line 84
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdg;->d:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdx;

    iput-object v0, p0, Lkdg;->a:Lkdx;

    .line 86
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lkdg;->e:Llky;

    .line 88
    invoke-virtual {p4, p0}, Lkdo;->a(Lkdg;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lkhn;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lkgw;

    iget-object v1, p0, Lkdg;->d:Landroid/content/Context;

    iget-object v2, p0, Lkdg;->e:Llky;

    .line 130
    invoke-virtual {v2}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lkdg;->b()Lklb;

    move-result-object v3

    iget-object v4, p0, Lkdg;->e:Llky;

    .line 132
    invoke-virtual {v4}, Llky;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkgw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lklb;Ljava/util/concurrent/Executor;)V

    .line 128
    return-object v0
.end method

.method final b()Lklb;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkdg;->a:Lkdx;

    invoke-interface {v0}, Lkdx;->j()Lklb;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lkgp;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkdg;->f:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    return-object v0
.end method

.method final d()Lkhn;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkdg;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    return-object v0
.end method
