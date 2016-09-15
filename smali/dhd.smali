.class final Ldhd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldhc;

.field private synthetic b:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;Ldhc;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldhd;->b:Ldgo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 650
    iput-object p2, p0, Ldhd;->a:Ldhc;

    .line 651
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 645
    check-cast p1, [Ljava/util/List;

    .line 3655
    iget-object v0, p0, Ldhd;->b:Ldgo;

    .line 4112
    iget-object v0, v0, Ldgo;->M:Ljava/util/List;

    .line 3655
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3656
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3657
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3658
    iget-object v2, p0, Ldhd;->b:Ldgo;

    .line 5112
    invoke-virtual {v2, v0}, Ldgo;->a(Landroid/net/Uri;)Ldhf;

    move-result-object v0

    .line 3659
    if-eqz v0, :cond_0

    .line 3660
    iget-object v2, p0, Ldhd;->b:Ldgo;

    .line 6112
    iget-object v2, v2, Ldgo;->M:Ljava/util/List;

    .line 3660
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3664
    :cond_1
    iget-object v0, p0, Ldhd;->a:Ldhc;

    invoke-interface {v0}, Ldhc;->a()V

    .line 3665
    iget-object v0, p0, Ldhd;->b:Ldgo;

    .line 7112
    iget-object v0, v0, Ldgo;->M:Ljava/util/List;

    .line 645
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 645
    check-cast p1, Ljava/util/List;

    .line 1670
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    const-string v0, "nothing to upload"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Ldhd;->b:Ldgo;

    .line 2112
    iget-object v0, v0, Ldgo;->a:Lfn;

    .line 1672
    invoke-virtual {v0}, Lfn;->finish()V

    .line 1673
    iget-object v0, p0, Ldhd;->b:Ldgo;

    .line 3112
    iget-object v0, v0, Ldgo;->a:Lfn;

    .line 1674
    const v1, 0x7f1101e4

    const/4 v2, 0x1

    .line 1673
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 645
    :cond_0
    return-void
.end method
