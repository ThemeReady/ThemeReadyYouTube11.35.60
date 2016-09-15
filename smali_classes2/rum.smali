.class final Lrum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final synthetic g:Lrul;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrul;)V
    .locals 3

    .prologue
    .line 279
    iput-object p1, p0, Lrum;->g:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-object v0, p1, Lrul;->a:Landroid/app/Activity;

    .line 280
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040253

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrum;->h:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lrum;->h:Landroid/view/View;

    const v1, 0x7f0e0417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrum;->b:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lrum;->h:Landroid/view/View;

    const v1, 0x7f0e026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrum;->c:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lrum;->h:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrum;->d:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Lrum;->h:Landroid/view/View;

    const v1, 0x7f0e065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrum;->e:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lrum;->h:Landroid/view/View;

    const v1, 0x7f0e065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrum;->f:Landroid/view/View;

    .line 2266
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lrul;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 287
    iget-object v1, p0, Lrum;->h:Landroid/view/View;

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lrum;->a:Landroid/app/AlertDialog;

    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lrum;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lrum;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 359
    :cond_0
    return-void
.end method
