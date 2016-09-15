.class public final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field private final a:Lgey;

.field private final b:Lpus;

.field private final c:Lgfq;

.field private final d:Landroid/os/Handler;

.field private final e:Lpwo;

.field private final f:Lpwu;


# direct methods
.method public constructor <init>(Lpwu;Lgey;Lpus;Lgfq;Landroid/os/Handler;Lpwo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldoj;->f:Lpwu;

    .line 35
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    iput-object v0, p0, Ldoj;->a:Lgey;

    .line 36
    iput-object p3, p0, Ldoj;->b:Lpus;

    .line 37
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Ldoj;->c:Lgfq;

    .line 38
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldoj;->d:Landroid/os/Handler;

    .line 39
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Ldoj;->e:Lpwo;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lpwu;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldoj;->f:Lpwu;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Llsq;->a()V

    .line 60
    iget-object v0, p0, Ldoj;->e:Lpwo;

    iget-object v1, p0, Ldoj;->f:Lpwu;

    .line 1046
    iget-object v1, v1, Lpwu;->h:Lnzb;

    .line 60
    invoke-virtual {v0, v1}, Lpwo;->a(Lnzb;)V

    .line 2044
    iget-object v0, p0, Ldoj;->f:Lpwu;

    .line 3042
    iget-boolean v0, v0, Lpwu;->g:Z

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldoj;->c:Lgfq;

    iget-object v1, p0, Ldoj;->a:Lgey;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 68
    iget-object v0, p0, Ldoj;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lpus;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldoj;->b:Lpus;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldoj;->a:Lgey;

    invoke-virtual {v0}, Lgey;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p0, Ldoj;->f:Lpwu;

    .line 4042
    iget-boolean v0, v0, Lpwu;->g:Z

    .line 73
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldoj;->a:Lgey;

    invoke-virtual {v0}, Lgey;->e()V

    goto :goto_0
.end method
