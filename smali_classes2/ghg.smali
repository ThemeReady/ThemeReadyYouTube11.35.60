.class public final Lghg;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lghg;->a:Lggv;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 849
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 850
    iget-object v0, p0, Lghg;->a:Lggv;

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lggv;->J:Z

    .line 854
    :cond_0
    if-nez p2, :cond_1

    .line 855
    iget-object v0, p0, Lghg;->a:Lggv;

    .line 2118
    iget-object v0, v0, Lggv;->q:Lytg;

    .line 855
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0, p1}, Lgec;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 856
    iget-object v0, p0, Lghg;->a:Lggv;

    .line 3118
    iget-object v0, v0, Lggv;->r:Lgfx;

    .line 856
    iget-object v1, p0, Lghg;->a:Lggv;

    .line 4118
    iget-object v1, v1, Lggv;->v:Lnvk;

    .line 856
    invoke-virtual {v0, v1}, Lgfx;->a(Lnvk;)V

    .line 858
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lghg;->a:Lggv;

    .line 5883
    invoke-virtual {v0}, Lggv;->e()Z

    move-result v1

    .line 5885
    if-nez v1, :cond_1

    iget-object v2, v0, Lggv;->L:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lggv;->H:Z

    if-eqz v2, :cond_1

    .line 5886
    iget-object v1, v0, Lggv;->j:Ldwd;

    invoke-virtual {v1}, Ldwd;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lggv;->L:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 5887
    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, v0, Lggv;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5888
    iget-object v1, v0, Lggv;->j:Ldwd;

    iget-object v2, v0, Lggv;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldwd;->a(Ljava/lang/String;)V

    .line 5889
    const/4 v1, 0x0

    iput-object v1, v0, Lggv;->L:Ljava/lang/String;

    goto :goto_0
.end method
