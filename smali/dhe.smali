.class final Ldhe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldhc;

.field private synthetic b:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;Ldhc;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Ldhe;->b:Ldgo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1300
    iput-object p2, p0, Ldhe;->a:Ldhc;

    .line 1301
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8304
    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 9112
    iget-object v0, v0, Ldgo;->M:Ljava/util/List;

    .line 8304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ldhe;->b:Ldgo;

    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 10112
    iget-object v0, v0, Ldgo;->M:Ljava/util/List;

    .line 8304
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 11112
    invoke-virtual {v3, v0}, Ldgo;->a(Ldhf;)Z

    move-result v0

    .line 8304
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1296
    return-object v0

    :cond_0
    move v0, v2

    .line 8304
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1296
    check-cast p1, Ljava/lang/Boolean;

    .line 2309
    iget-object v0, p0, Ldhe;->b:Ldgo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3112
    iput-boolean v3, v0, Ldgo;->O:Z

    .line 2310
    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 4112
    iget-boolean v0, v0, Ldgo;->O:Z

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 5112
    iget-object v0, v0, Ldgo;->H:Lnlt;

    .line 2312
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 2311
    invoke-static {v0, v3}, Llsq;->b(ZLjava/lang/Object;)V

    .line 2314
    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 6112
    iget-object v0, v0, Ldgo;->a:Lfn;

    .line 2314
    const v3, 0x7f0e0648

    invoke-virtual {v0, v3}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2315
    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 7112
    iget-object v5, v0, Ldgo;->H:Lnlt;

    .line 2315
    iget-object v0, p0, Ldhe;->b:Ldgo;

    .line 8112
    iget-object v6, v0, Ldgo;->y:Landroid/widget/ScrollView;

    .line 8206
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8209
    if-nez v4, :cond_5

    .line 8210
    invoke-virtual {v5}, Lnlt;->getView()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 8212
    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Llsq;->b(ZLjava/lang/Object;)V

    .line 8216
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8217
    :goto_3
    if-eqz v0, :cond_4

    .line 8218
    if-ne v0, v6, :cond_3

    .line 8224
    :goto_4
    invoke-static {v1}, Llsq;->a(Z)V

    .line 8225
    iput-object v6, v5, Lnlt;->ab:Landroid/widget/ScrollView;

    .line 8226
    iget-object v0, v5, Lnlt;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2316
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2318
    :cond_0
    iget-object v0, p0, Ldhe;->a:Ldhc;

    invoke-interface {v0}, Ldhc;->a()V

    .line 1296
    return-void

    :cond_1
    move v0, v2

    .line 2312
    goto :goto_0

    :cond_2
    move v0, v2

    .line 8212
    goto :goto_2

    .line 8222
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method
