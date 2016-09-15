.class public final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lowb;

.field final b:Lotv;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lowb;Lotv;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfkl;->a:Lowb;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfkl;->b:Lotv;

    .line 45
    const v0, 0x7f0e0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkl;->c:Landroid/view/ViewStub;

    .line 46
    const v0, 0x7f0e0242

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkl;->d:Landroid/view/ViewStub;

    .line 48
    const v0, 0x7f0e0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkl;->e:Landroid/view/ViewStub;

    .line 49
    const v0, 0x7f0e0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkl;->f:Landroid/view/ViewStub;

    .line 51
    const v0, 0x7f0e0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 52
    const v0, 0x7f0e02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfkl;->h:Landroid/widget/FrameLayout;

    .line 53
    const v0, 0x7f0e0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkl;->j:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0e0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkl;->k:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method static a(Lugc;)Lwrb;
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    iget-object v0, p0, Lugc;->b:Ltzo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lugc;->b:Ltzo;

    iget-object v0, v0, Ltzo;->a:Lwrb;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lugc;)Lwrb;
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    iget-object v0, p0, Lugc;->a:Lwan;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lugc;->a:Lwan;

    iget-object v0, v0, Lwan;->a:Lwrb;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lugc;)Lwrb;
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    iget-object v0, p0, Lugc;->c:Lwao;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lugc;->c:Lwao;

    iget-object v0, v0, Lwao;->a:Lwrb;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lugc;)Lvak;
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    iget-object v0, p0, Lugc;->d:Lvan;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lugc;->d:Lvan;

    iget-object v0, v0, Lvan;->a:Lvak;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
