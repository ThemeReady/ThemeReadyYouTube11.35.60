.class public Lft;
.super Lfr;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Lfv;

.field e:Lqx;

.field f:Z

.field g:Lgv;

.field h:Z

.field i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lfr;-><init>()V

    .line 46
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    iput-object v0, p0, Lft;->d:Lfv;

    .line 67
    iput-object p1, p0, Lft;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lft;->b:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lft;->c:Landroid/os/Handler;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lft;->j:I

    .line 71
    return-void
.end method

.method constructor <init>(Lfn;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p1, Lfn;->b:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lft;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfi;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lft;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public a(Lfi;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lft;->e:Lqx;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lft;->e:Lqx;

    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 221
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lgv;->b:Z

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lgv;->g()V

    .line 223
    iget-object v0, p0, Lft;->e:Lqx;

    invoke-virtual {v0, p1}, Lqx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lft;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Lgv;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lft;->e:Lqx;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lft;->e:Lqx;

    .line 306
    :cond_0
    iget-object v0, p0, Lft;->e:Lqx;

    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 307
    if-eqz v0, :cond_1

    .line 1536
    iput-object p0, v0, Lgv;->c:Lft;

    .line 315
    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method
