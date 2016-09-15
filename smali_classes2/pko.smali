.class public final Lpko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Loyw;

.field public d:Lozl;

.field public e:Lozk;

.field public f:Loyn;

.field public g:Lozi;

.field public h:Loye;

.field public i:Lozn;

.field public j:Loyl;

.field public k:Loyb;

.field public l:Lpku;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/app/Activity;Loyw;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lpko;->b:Landroid/view/SurfaceView;

    .line 71
    new-instance v0, Lpku;

    invoke-direct {v0}, Lpku;-><init>()V

    iput-object v0, p0, Lpko;->l:Lpku;

    .line 72
    iput-object p2, p0, Lpko;->a:Landroid/app/Activity;

    .line 73
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Lpko;->c:Loyw;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lpko;->c:Loyw;

    .line 2074
    iget-object v0, v0, Loyw;->b:Lozc;

    .line 2208
    iget-boolean v0, v0, Lozc;->a:Z

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lpko;->c:Loyw;

    invoke-virtual {v0}, Loyw;->c()V

    .line 335
    :cond_0
    iget-object v0, p0, Lpko;->k:Loyb;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lpko;->k:Loyb;

    .line 3040
    iget-boolean v1, v0, Loyb;->c:Z

    if-eqz v1, :cond_1

    .line 3041
    iget-object v1, v0, Loyb;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3042
    iget-object v1, v0, Loyb;->b:Landroid/os/Handler;

    iget-object v0, v0, Loyb;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 3044
    :cond_2
    iget-object v0, v0, Loyb;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Llsq;->a()V

    .line 181
    iget-object v0, p0, Lpko;->d:Lozl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "camera is not started yet"

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lpko;->d:Lozl;

    invoke-virtual {v0, p1}, Lozl;->a(Z)V

    .line 183
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Llsq;->a()V

    .line 79
    iget-object v0, p0, Lpko;->h:Loye;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lpko;->h:Loye;

    invoke-virtual {v0}, Loye;->h()V

    .line 81
    iget-object v0, p0, Lpko;->l:Lpku;

    iget-object v1, p0, Lpko;->h:Loye;

    invoke-virtual {v1}, Loye;->g()I

    move-result v1

    .line 1459
    iput v1, v0, Lpku;->a:I

    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Llsq;->a()V

    .line 116
    iget-object v0, p0, Lpko;->c:Loyw;

    invoke-virtual {v0}, Loyw;->a()V

    .line 117
    iget-object v0, p0, Lpko;->h:Loye;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lpko;->h:Loye;

    invoke-virtual {v0}, Loye;->c()V

    .line 120
    :cond_0
    iget-object v0, p0, Lpko;->e:Lozk;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lpko;->e:Lozk;

    invoke-virtual {v0}, Lozk;->e()V

    .line 124
    :cond_1
    iget-object v0, p0, Lpko;->g:Lozi;

    .line 125
    iget-object v1, p0, Lpko;->f:Loyn;

    .line 126
    iget-object v2, p0, Lpko;->i:Lozn;

    .line 127
    iget-object v3, p0, Lpko;->j:Loyl;

    .line 128
    iget-object v4, p0, Lpko;->c:Loyw;

    new-instance v5, Lpkp;

    invoke-direct {v5, v0, v1, v2, v3}, Lpkp;-><init>(Lozi;Loyn;Lozn;Loyl;)V

    invoke-virtual {v4, v5}, Loyw;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
