.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lfn;
.source "SourceFile"

# interfaces
.implements Lbte;


# instance fields
.field private f:Lley;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfn;-><init>()V

    return-void
.end method

.method private final b(Lfi;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d()Lfu;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 102
    const v1, 0x7f0e03b5

    invoke-virtual {v0, v1, p1}, Lgj;->b(ILfi;)Lgj;

    .line 103
    invoke-virtual {v0}, Lgj;->c()I

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3071
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lley;

    if-nez v0, :cond_0

    .line 3073
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    .line 3074
    new-instance v1, Lbtb;

    invoke-direct {v1, p0}, Lbtb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Llez;->a(Lbtb;)Lley;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lley;

    .line 3076
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lley;

    .line 28
    return-object v0
.end method

.method public final a(Ltxb;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Llfa;->a(Ltxb;)Llfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfi;)V

    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 46
    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lley;

    if-nez v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    .line 1074
    new-instance v2, Lbtb;

    invoke-direct {v2, p0}, Lbtb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llez;->a(Lbtb;)Lley;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lley;

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lley;

    .line 47
    check-cast v0, Lley;

    invoke-interface {v0, p0}, Lley;->a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V

    .line 49
    const v0, 0x7f040119

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_2

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1109
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvrq;->an:Ltxb;

    if-nez v1, :cond_4

    .line 56
    :cond_1
    const-string v0, "BackstageImageUploadEndpoint is missing."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 67
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 1108
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1109
    goto :goto_1

    .line 60
    :cond_4
    sget-object v1, Llfa;->a:[Ljava/lang/String;

    .line 61
    invoke-static {p0, v1}, Lmfj;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 62
    array-length v2, v1

    if-nez v2, :cond_5

    .line 63
    iget-object v0, v0, Lvrq;->an:Ltxb;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Ltxb;)V

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, v0, Lvrq;->an:Ltxb;

    .line 2084
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11021a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2085
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11021b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2082
    invoke-static {v1, v2, v3}, Lmfj;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmfj;

    move-result-object v1

    .line 2086
    new-instance v2, Llex;

    invoke-direct {v2, p0, v0}, Llex;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Ltxb;)V

    .line 2183
    iput-object v2, v1, Lmfj;->b:Lmfn;

    .line 2092
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfi;)V

    goto :goto_2
.end method
