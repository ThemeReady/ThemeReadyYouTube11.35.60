.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Loeo;

.field c:Landroid/app/Dialog;

.field final synthetic d:Lewa;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lewe;->d:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lewe;->b:Loeo;

    .line 292
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lewe;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Lewe;->d:Lewa;

    .line 2063
    iget-object v0, v0, Lewa;->a:Lfn;

    .line 1317
    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lewe;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1319
    iget-object v0, p0, Lewe;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0124

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1321
    new-instance v1, Loda;

    invoke-direct {v1}, Loda;-><init>()V

    .line 1322
    const-class v2, Lwah;

    new-instance v3, Lewg;

    invoke-direct {v3, p0, v0}, Lewg;-><init>(Lewe;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 1330
    const-class v2, Ltyt;

    new-instance v3, Lewh;

    invoke-direct {v3, p0, v0}, Lewh;-><init>(Lewe;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 1339
    new-instance v2, Lodn;

    invoke-direct {v2, v1}, Lodn;-><init>(Loei;)V

    .line 1341
    iget-object v1, p0, Lewe;->b:Loeo;

    invoke-virtual {v2, v1}, Lodn;->a(Loct;)V

    .line 1342
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1344
    new-instance v1, Lewi;

    invoke-direct {v1, p0}, Lewi;-><init>(Lewe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1370
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lewe;->d:Lewa;

    .line 3063
    iget-object v1, v1, Lewa;->a:Lfn;

    .line 1370
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lewe;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1371
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lewe;->c:Landroid/app/Dialog;

    .line 3381
    :cond_0
    iget-object v0, p0, Lewe;->d:Lewa;

    .line 4063
    iget-object v0, v0, Lewa;->e:Lopc;

    .line 4123
    new-instance v1, Lopf;

    iget-object v2, v0, Lopc;->b:Loez;

    iget-object v0, v0, Lopc;->c:Lqxr;

    .line 4125
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lopf;-><init>(Loez;Lqxp;)V

    .line 3383
    iget-object v0, p0, Lewe;->a:Ljava/lang/String;

    .line 4279
    iget-object v2, v1, Lopf;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v1, v0}, Loer;->a([B)V

    .line 300
    new-instance v0, Lewj;

    iget-object v2, p0, Lewe;->d:Lewa;

    iget-object v3, p0, Lewe;->b:Loeo;

    iget-object v4, p0, Lewe;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Lewj;-><init>(Lewa;Loeo;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 302
    iget-object v2, p0, Lewe;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6149
    sget v3, Lmec;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 303
    iget-object v2, p0, Lewe;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lewf;

    invoke-direct {v3, p0, v1, v0}, Lewf;-><init>(Lewe;Lopf;Lewj;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 311
    iget-object v2, p0, Lewe;->d:Lewa;

    .line 7063
    iget-object v2, v2, Lewa;->e:Lopc;

    .line 311
    invoke-virtual {v2, v1, v0}, Lopc;->a(Lopf;Lraz;)V

    .line 313
    iget-object v0, p0, Lewe;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 314
    return-void
.end method
