.class Lerb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcio;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private synthetic f:Leqy;


# direct methods
.method public constructor <init>(Leqy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lerb;->f:Leqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const v0, 0x7f0e055e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lerb;->a:Landroid/widget/FrameLayout;

    .line 226
    const v0, 0x7f0e055f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lerb;->b:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f0e00c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerb;->d:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0e0560

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerb;->e:Landroid/widget/TextView;

    .line 229
    return-void
.end method


# virtual methods
.method public a(I)Lcio;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lerb;->f:Leqy;

    .line 1161
    iget-object v0, v0, Leqy;->a:Ljava/util/List;

    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcio;

    iput-object v0, p0, Lerb;->c:Lcio;

    .line 233
    iget-object v0, p0, Lerb;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Leqx;->b:[I

    iget-object v1, p0, Lerb;->c:Lcio;

    invoke-virtual {v1}, Lcio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lerb;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lerb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lerb;->f:Leqy;

    iget-object v1, v1, Leqy;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lerb;->c:Lcio;

    iget v2, v2, Lcio;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lerb;->c:Lcio;

    return-object v0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lerb;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lerb;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lerb;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
