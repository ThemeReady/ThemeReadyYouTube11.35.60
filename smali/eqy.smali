.class public final Leqy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private final c:Lera;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165
    new-instance v0, Lera;

    .line 1291
    invoke-direct {v0, p0}, Lera;-><init>(Leqy;)V

    .line 165
    iput-object v0, p0, Leqy;->c:Lera;

    .line 169
    invoke-static {}, Lcio;->values()[Lcio;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leqy;->a:Ljava/util/List;

    .line 170
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Leqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 204
    if-nez p2, :cond_0

    .line 205
    iget-object v0, p0, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 205
    const v1, 0x7f0401be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v0, Leqz;

    invoke-direct {v0, p0, p2}, Leqz;-><init>(Leqy;Landroid/view/View;)V

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :goto_0
    iget-object v1, p0, Leqy;->c:Lera;

    invoke-static {p2, v1}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 213
    invoke-virtual {v0, p1}, Leqz;->a(I)Lcio;

    .line 214
    return-object p2

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqz;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Leqy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 191
    iget-object v0, p0, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 191
    const v1, 0x7f0401bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    new-instance v0, Lerb;

    invoke-direct {v0, p0, p2}, Lerb;-><init>(Leqy;Landroid/view/View;)V

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :goto_0
    invoke-virtual {v0, p1}, Lerb;->a(I)Lcio;

    .line 198
    return-object p2

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    goto :goto_0
.end method
