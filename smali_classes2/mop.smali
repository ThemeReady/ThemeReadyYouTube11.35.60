.class public final Lmop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Lnsp;

.field final c:Lxfe;

.field final d:Lwhw;

.field final e:Lmos;

.field final f:Ljava/lang/Object;

.field private final g:Loih;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lnsp;Lxfe;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmop;->g:Loih;

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmop;->a:Lmdo;

    .line 71
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmop;->b:Lnsp;

    .line 72
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmop;->c:Lxfe;

    .line 73
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmop;->d:Lwhw;

    .line 75
    instance-of v0, p6, Lmos;

    if-eqz v0, :cond_1

    .line 76
    check-cast p6, Lmos;

    iput-object p6, p0, Lmop;->e:Lmos;

    .line 77
    iget-object v0, p0, Lmop;->e:Lmos;

    invoke-interface {v0}, Lmos;->b()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lmop;->f:Ljava/lang/Object;

    .line 83
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lmop;->e:Lmos;

    goto :goto_0

    .line 80
    :cond_1
    iput-object p6, p0, Lmop;->f:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lmop;->e:Lmos;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lmop;->e:Lmos;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmop;->e:Lmos;

    invoke-interface {v0}, Lmos;->c()V

    .line 91
    :cond_0
    iget-object v0, p0, Lmop;->b:Lnsp;

    iget-object v1, p0, Lmop;->d:Lwhw;

    iget-object v1, v1, Lwhw;->N:Lupf;

    iget-object v1, v1, Lupf;->b:[Ltne;

    iget-object v2, p0, Lmop;->d:Lwhw;

    new-instance v3, Lmor;

    const/4 v4, 0x1

    iget-object v5, p0, Lmop;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lmor;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lmop;->g:Loih;

    iget-object v0, p0, Lmop;->d:Lwhw;

    iget-object v0, v0, Lwhw;->N:Lupf;

    iget-object v0, v0, Lupf;->a:Ljava/lang/String;

    new-instance v2, Lmoq;

    invoke-direct {v2, p0}, Lmoq;-><init>(Lmop;)V

    .line 1230
    new-instance v3, Lojf;

    iget-object v4, v1, Loih;->b:Loez;

    iget-object v5, v1, Loih;->c:Lqxr;

    .line 1232
    invoke-interface {v5}, Lqxr;->c()Lqxp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lojf;-><init>(Loez;Lqxp;)V

    .line 2034
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lojf;->a:Ljava/lang/String;

    .line 1234
    new-instance v0, Loii;

    .line 2495
    invoke-direct {v0, v1}, Loii;-><init>(Loih;)V

    .line 1235
    invoke-virtual {v0, v3, v2}, Loii;->a(Loer;Lraz;)V

    .line 130
    return-void
.end method
