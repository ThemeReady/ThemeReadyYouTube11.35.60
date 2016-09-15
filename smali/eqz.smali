.class final Leqz;
.super Lerb;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private synthetic e:Leqy;


# direct methods
.method public constructor <init>(Leqy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Leqz;->e:Leqy;

    .line 257
    invoke-direct {p0, p1, p2}, Lerb;-><init>(Leqy;Landroid/view/View;)V

    .line 258
    const v0, 0x7f0e0110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqz;->d:Landroid/widget/TextView;

    .line 259
    return-void
.end method


# virtual methods
.method public final a(I)Lcio;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-super {p0, p1}, Lerb;->a(I)Lcio;

    .line 265
    iget-object v0, p0, Leqz;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Leqz;->d:Landroid/widget/TextView;

    iget-object v0, p0, Leqz;->e:Leqy;

    iget-object v0, v0, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    .line 266
    iget-object v3, p0, Leqz;->c:Lcio;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Leqz;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Leqz;->e:Leqy;

    iget-object v0, v0, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcio;

    .line 271
    iget-object v1, p0, Leqz;->c:Lcio;

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Leqz;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Leqz;->e:Leqy;

    iget-object v1, v1, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b02ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 276
    :cond_1
    iget-object v0, p0, Leqz;->e:Leqy;

    iget-object v0, v0, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 280
    if-nez p1, :cond_3

    move v0, v1

    .line 282
    :goto_0
    iget-object v3, p0, Leqz;->e:Leqy;

    invoke-virtual {v3}, Leqy;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 284
    :goto_1
    iget-object v3, p0, Leqz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 287
    :cond_2
    iget-object v0, p0, Leqz;->c:Lcio;

    return-object v0

    :cond_3
    move v0, v2

    .line 280
    goto :goto_0

    :cond_4
    move v1, v2

    .line 282
    goto :goto_1
.end method
