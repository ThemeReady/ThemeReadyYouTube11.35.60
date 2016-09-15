.class final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lggv;


# direct methods
.method constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lghd;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lghd;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->d:Lqxr;

    .line 944
    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lghd;->a:Lggv;

    .line 2118
    iget-object v0, v0, Lggv;->E:Lmmw;

    .line 945
    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lghd;->a:Lggv;

    .line 3118
    iget-object v0, v0, Lggv;->E:Lmmw;

    .line 3255
    iget-object v0, v0, Lmmw;->a:Lmlp;

    .line 3445
    iget-object v1, v0, Lmlp;->j:Lvrq;

    if-eqz v1, :cond_0

    .line 3446
    iget-object v1, v0, Lmlp;->k:Luqf;

    iget-object v0, v0, Lmlp;->j:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lghd;->a:Lggv;

    .line 4118
    iget-object v0, v0, Lggv;->l:Lytg;

    .line 952
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iget-object v1, p0, Lghd;->a:Lggv;

    .line 5118
    iget-object v1, v1, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 952
    new-instance v2, Lghe;

    invoke-direct {v2, p0}, Lghe;-><init>(Lghd;)V

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method
