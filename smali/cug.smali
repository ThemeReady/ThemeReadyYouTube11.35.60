.class public Lcug;
.super Lcwe;
.source "SourceFile"

# interfaces
.implements Lkin;


# instance fields
.field Y:Lmdo;

.field Z:Lohv;

.field a:Lubc;

.field aa:Lowb;

.field ab:Lkim;

.field ac:Luqf;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/widget/TextView;

.field af:Lrc;

.field ag:I

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Z

.field private aw:Z

.field b:Lqxr;

.field c:Llrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method

.method static a(Lupd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lupd;->a:Luan;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lupd;->a:Luan;

    iget-object v0, v0, Luan;->a:Lute;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lupd;->a:Luan;

    iget-object v0, v0, Luan;->a:Lute;

    invoke-virtual {v0}, Lute;->cq_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_0
    return-object v0

    .line 744
    :cond_0
    iget-object v0, p0, Lupd;->a:Luan;

    iget-object v0, v0, Luan;->b:Lwry;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lupd;->a:Luan;

    iget-object v0, v0, Luan;->b:Lwry;

    iget-object v0, v0, Lwry;->a:Ljava/lang/String;

    goto :goto_0

    .line 748
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lubc;)Lubj;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lubc;->b:Lubk;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lubc;->b:Lubk;

    iget-object v0, v0, Lubk;->a:Lubj;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5473
    :pswitch_0
    invoke-static {p0, v0}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5474
    const v0, 0x7f020381

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    :goto_0
    return-void

    .line 5481
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5482
    const v0, 0x7f02018e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lubg;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 427
    if-eqz p1, :cond_1

    iget-object v0, p1, Lubg;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    new-instance v0, Lcuo;

    invoke-direct {v0, p0, p4, p1}, Lcuo;-><init>(Lcug;ILubg;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lubg;->a:Lwrb;

    if-nez v0, :cond_2

    .line 442
    :cond_0
    invoke-virtual {p0, p4}, Lcug;->c(I)V

    .line 443
    invoke-static {p2, p4}, Lcug;->a(Landroid/widget/ImageView;I)V

    .line 454
    :goto_1
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-direct {p0, p4}, Lcug;->d(I)V

    .line 446
    iget-object v0, p0, Lcug;->aa:Lowb;

    iget-object v1, p1, Lubg;->a:Lwrb;

    .line 449
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v2

    new-instance v3, Lcuw;

    invoke-direct {v3, p0, p4}, Lcuw;-><init>(Lcug;I)V

    .line 450
    invoke-virtual {v2, v3}, Lowa;->a(Lowc;)Lowa;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lowa;->a()Lovz;

    move-result-object v2

    .line 446
    invoke-interface {v0, p2, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_1
.end method

.method private static b(Lubc;)Lubj;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lubc;->c:Lubk;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lubc;->c:Lubk;

    iget-object v0, v0, Lubk;->a:Lubj;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 531
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 532
    iget-object v3, p0, Lcug;->aq:Landroid/view/View;

    .line 533
    iget-object v2, p0, Lcug;->as:Landroid/view/View;

    .line 534
    iget-object v1, p0, Lcug;->ao:Landroid/widget/ImageView;

    .line 535
    iget-boolean v0, p0, Lcug;->av:Z

    .line 543
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    if-eqz v0, :cond_1

    .line 547
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 551
    :goto_1
    return-void

    .line 537
    :cond_0
    iget-object v3, p0, Lcug;->ar:Landroid/view/View;

    .line 538
    iget-object v2, p0, Lcug;->at:Landroid/view/View;

    .line 539
    iget-object v1, p0, Lcug;->ap:Landroid/widget/ImageView;

    .line 540
    iget-boolean v0, p0, Lcug;->aw:Z

    goto :goto_0

    .line 549
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method private final x()V
    .locals 5

    .prologue
    .line 876
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 878
    iget-object v1, p0, Lcug;->a:Lubc;

    .line 6048
    iget-object v2, v1, Lubc;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6049
    iget-object v2, v1, Lubc;->d:Lutj;

    .line 6050
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lubc;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v1, v1, Lubc;->h:Landroid/text/Spanned;

    .line 878
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 881
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 882
    new-instance v2, Lcuy;

    iget-object v1, p0, Lcug;->bx:Labe;

    iget-object v3, p0, Lcug;->ac:Luqf;

    iget-object v4, p0, Lcug;->a:Lubc;

    iget-object v4, v4, Lubc;->e:[Luba;

    invoke-direct {v2, v1, v3, v4}, Lcuy;-><init>(Landroid/content/Context;Luqf;[Luba;)V

    .line 886
    invoke-virtual {v2}, Lcuy;->getCount()I

    move-result v3

    .line 887
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 888
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcuy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 889
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 887
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 891
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcwe;->Q_()V

    .line 216
    iget-object v0, p0, Lcug;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcug;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcug;->c:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcug;->ab:Lkim;

    invoke-interface {v0, p0}, Lkim;->a(Lkin;)V

    .line 222
    iget-object v0, p0, Lcug;->ab:Lkim;

    invoke-interface {v0}, Lkim;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcug;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 178
    const v0, 0x7f040070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 180
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcug;->ah:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcug;->ai:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcug;->aj:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcug;->ak:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcug;->al:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01ce

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcug;->am:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01cf

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcug;->ae:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcug;->an:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01cb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcug;->ao:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01cc

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcug;->aq:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01cd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcug;->as:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcug;->ap:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcug;->ar:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01ca

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcug;->at:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcug;->au:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcum;

    invoke-direct {v1, p0}, Lcum;-><init>(Lcug;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 203
    iget-object v0, p0, Lcug;->a:Lubc;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcug;->w()V

    .line 205
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 208
    invoke-virtual {p0}, Lcug;->u()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 273
    if-ne p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcug;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcug;->as:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcug;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcug;->at:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget v0, p0, Lcug;->ag:I

    invoke-direct {p0, v0}, Lcug;->d(I)V

    .line 290
    :goto_0
    return-void

    .line 282
    :cond_0
    if-ne p1, v2, :cond_1

    .line 284
    invoke-virtual {p0}, Lcug;->u()V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, v0}, Lcug;->c(I)V

    .line 288
    invoke-virtual {p0, v2}, Lcug;->c(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcug;->bx:Labe;

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    invoke-interface {v0, p0}, Lcux;->a(Lcug;)V

    .line 134
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    iput-object v0, p0, Lcug;->af:Lrc;

    .line 144
    iput v1, p0, Lcug;->ag:I

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcug;->ag:I

    .line 147
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcug;->av:Z

    .line 148
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcug;->aw:Z

    .line 149
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1355
    new-instance v1, Lubc;

    invoke-direct {v1}, Lubc;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 1355
    check-cast v0, Lubc;

    .line 151
    iput-object v0, p0, Lcug;->a:Lubc;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 496
    if-ne p1, v5, :cond_0

    .line 497
    iget-object v2, p0, Lcug;->aq:Landroid/view/View;

    .line 498
    iget-object v3, p0, Lcug;->as:Landroid/view/View;

    .line 499
    iget-object v1, p0, Lcug;->ao:Landroid/widget/ImageView;

    .line 500
    iget-boolean v0, p0, Lcug;->av:Z

    .line 508
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v3, p0, Lcug;->ab:Lkim;

    invoke-interface {v3}, Lkim;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 510
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :goto_1
    return-void

    .line 502
    :cond_0
    iget-object v2, p0, Lcug;->ar:Landroid/view/View;

    .line 503
    iget-object v3, p0, Lcug;->at:Landroid/view/View;

    .line 504
    iget-object v1, p0, Lcug;->ap:Landroid/widget/ImageView;

    .line 505
    iget-boolean v0, p0, Lcug;->aw:Z

    goto :goto_0

    .line 511
    :cond_1
    if-eqz v0, :cond_2

    .line 512
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 513
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 515
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 516
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcwe;->e(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcug;->a:Lubc;

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Lcug;->a:Lubc;

    .line 167
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 170
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Lcug;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Lcug;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Lcug;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcwe;->g_()V

    .line 243
    iget-object v0, p0, Lcug;->c:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcug;->ab:Lkim;

    invoke-interface {v0, p0}, Lkim;->b(Lkin;)V

    .line 245
    return-void
.end method

.method public handleSignOutEvent(Lqxy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcug;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 269
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcwe;->p()V

    .line 228
    iget-object v0, p0, Lcug;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcug;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcwe;->q()V

    .line 237
    invoke-virtual {p0}, Lcug;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method final u()V
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Lcug;->Z:Lohv;

    .line 4097
    new-instance v1, Loie;

    iget-object v2, v0, Lohv;->b:Loez;

    iget-object v0, v0, Lohv;->c:Lqxr;

    invoke-direct {v1, v2, v0}, Loie;-><init>(Loez;Lqxr;)V

    .line 298
    iget-object v0, p0, Lcug;->Z:Lohv;

    new-instance v2, Lcun;

    invoke-direct {v2, p0}, Lcun;-><init>(Lcug;)V

    .line 4106
    iget-object v3, v0, Lohv;->g:Loif;

    if-nez v3, :cond_0

    .line 4107
    new-instance v3, Loif;

    iget-object v4, v0, Lohv;->a:Lofb;

    iget-object v5, v0, Lohv;->d:Llwm;

    invoke-direct {v3, v4, v5}, Loif;-><init>(Lofb;Llwm;)V

    iput-object v3, v0, Lohv;->g:Loif;

    .line 4111
    :cond_0
    iget-object v0, v0, Lohv;->g:Loif;

    invoke-virtual {v0, v1, v2}, Loif;->b(Loer;Lraz;)V

    .line 314
    return-void
.end method

.method public final v()Leyp;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcug;->by:Leyp;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcug;->bB:Leyt;

    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcug;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3159
    iput-object v1, v0, Leyu;->a:Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    iput-object v0, p0, Lcug;->by:Leyp;

    .line 259
    :cond_0
    iget-object v0, p0, Lcug;->by:Leyp;

    return-object v0
.end method

.method final w()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 4373
    iget-object v0, p0, Lcug;->a:Lubc;

    iget-object v0, v0, Lubc;->a:Lubh;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4377
    :goto_0
    iget-object v2, p0, Lcug;->a:Lubc;

    iget-object v2, v2, Lubc;->g:Lubh;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 4381
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 4383
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e01c7

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4384
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :goto_2
    iget-object v0, p0, Lcug;->a:Lubc;

    invoke-static {v0}, Lcug;->a(Lubc;)Lubj;

    move-result-object v0

    if-nez v0, :cond_6

    .line 336
    iget-object v0, p0, Lcug;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcug;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcug;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :goto_3
    iget-object v0, p0, Lcug;->a:Lubc;

    invoke-static {v0}, Lcug;->b(Lubc;)Lubj;

    move-result-object v0

    if-nez v0, :cond_9

    .line 346
    iget-object v0, p0, Lcug;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcug;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcug;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcug;->ah:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_4
    iget-object v0, p0, Lcug;->a:Lubc;

    invoke-static {v0}, Lcug;->a(Lubc;)Lubj;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcug;->a:Lubc;

    .line 354
    invoke-static {v0}, Lcug;->b(Lubc;)Lubj;

    move-result-object v0

    if-nez v0, :cond_e

    .line 355
    iget-object v0, p0, Lcug;->au:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_5
    invoke-direct {p0}, Lcug;->x()V

    .line 361
    iget-object v0, p0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 362
    iget-object v1, p0, Lcug;->a:Lubc;

    iget-object v2, p0, Lcug;->ac:Luqf;

    .line 5088
    iget-object v3, v1, Lubc;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5089
    iget-object v3, v1, Lubc;->f:Lutj;

    .line 5090
    invoke-static {v3, v2, v4}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lubc;->i:Landroid/text/Spanned;

    .line 5092
    :cond_0
    iget-object v1, v1, Lubc;->i:Landroid/text/Spanned;

    .line 362
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 367
    return-void

    .line 4376
    :cond_1
    iget-object v0, p0, Lcug;->a:Lubc;

    iget-object v0, v0, Lubc;->a:Lubh;

    iget-object v0, v0, Lubh;->a:Lubg;

    goto/16 :goto_0

    .line 4380
    :cond_2
    iget-object v2, p0, Lcug;->a:Lubc;

    iget-object v2, v2, Lubc;->g:Lubh;

    iget-object v2, v2, Lubh;->a:Lubg;

    move-object v6, v2

    goto/16 :goto_1

    .line 4396
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lubg;->b:Lvrq;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lcug;->av:Z

    .line 4399
    iget-object v2, p0, Lcug;->ao:Landroid/widget/ImageView;

    iget-object v7, p0, Lcug;->aq:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Lcug;->a(Lubg;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 4411
    if-eqz v6, :cond_5

    iget-object v0, v6, Lubg;->b:Lvrq;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcug;->aw:Z

    .line 4414
    iget-object v0, p0, Lcug;->ap:Landroid/widget/ImageView;

    iget-object v2, p0, Lcug;->ar:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Lcug;->a(Lubg;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 4396
    goto :goto_6

    :cond_5
    move v0, v4

    .line 4411
    goto :goto_7

    .line 340
    :cond_6
    iget-object v0, p0, Lcug;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcug;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcug;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcug;->a:Lubc;

    invoke-static {v0}, Lcug;->a(Lubc;)Lubj;

    move-result-object v2

    .line 4554
    iget-object v0, p0, Lcug;->am:Landroid/widget/TextView;

    iget-object v6, v2, Lubj;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4555
    iget-object v0, p0, Lcug;->ae:Landroid/widget/TextView;

    invoke-virtual {v2}, Lubj;->bn_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4598
    iget-object v0, v2, Lubj;->b:Lvrq;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    iget-object v0, v0, Lube;->a:Lubf;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    iget-object v0, v0, Lube;->a:Lubf;

    iget-object v0, v0, Lubf;->a:Lubi;

    if-eqz v0, :cond_7

    move v0, v3

    .line 4556
    :goto_8
    if-eqz v0, :cond_8

    .line 4557
    iget-object v0, p0, Lcug;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4562
    iget-object v0, p0, Lcug;->bx:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040071

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4565
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcug;->bx:Labe;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4566
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcug;->bx:Labe;

    const v8, 0x104000a

    .line 4567
    invoke-virtual {v7, v8}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcug;->bx:Labe;

    .line 4568
    invoke-virtual {v7, v9}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 4569
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 4570
    iget-object v7, p0, Lcug;->an:Landroid/widget/ImageView;

    new-instance v8, Lcup;

    invoke-direct {v8, p0, v6}, Lcup;-><init>(Lcug;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4579
    iget-object v2, v2, Lubj;->b:Lvrq;

    iget-object v2, v2, Lvrq;->ag:Lube;

    iget-object v2, v2, Lube;->a:Lubf;

    iget-object v2, v2, Lubf;->a:Lubi;

    .line 4582
    new-instance v7, Lcuq;

    invoke-direct {v7, p0, v0, v2}, Lcuq;-><init>(Lcug;Landroid/view/View;Lubi;)V

    .line 4590
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 4598
    goto :goto_8

    .line 4559
    :cond_8
    iget-object v0, p0, Lcug;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 351
    :cond_9
    iget-object v0, p0, Lcug;->a:Lubc;

    invoke-static {v0}, Lcug;->b(Lubc;)Lubj;

    move-result-object v2

    .line 4860
    iget-object v0, v2, Lubj;->b:Lvrq;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    iget-object v0, v0, Lube;->a:Lubf;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    iget-object v0, v0, Lube;->a:Lubf;

    iget-object v0, v0, Lubf;->b:Luaz;

    if-eqz v0, :cond_a

    .line 4754
    :goto_9
    invoke-virtual {v2}, Lubj;->bn_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4755
    iget-object v0, p0, Lcug;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4756
    iget-object v0, p0, Lcug;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4757
    iget-object v0, p0, Lcug;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4758
    iget-object v6, p0, Lcug;->ah:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4770
    :goto_b
    iget-object v0, p0, Lcug;->bx:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04006e

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4773
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcug;->bx:Labe;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4774
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcug;->bx:Labe;

    const v7, 0x104000a

    .line 4775
    invoke-virtual {v6, v7}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcug;->bx:Labe;

    .line 4776
    invoke-virtual {v6, v9}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4777
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4778
    iget-object v3, p0, Lcug;->ai:Landroid/widget/ImageView;

    new-instance v6, Lcuu;

    invoke-direct {v6, p0, v1}, Lcuu;-><init>(Lcug;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4785
    iget-object v3, p0, Lcug;->al:Landroid/widget/ImageView;

    new-instance v6, Lcui;

    invoke-direct {v6, p0, v1}, Lcui;-><init>(Lcug;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4794
    new-instance v3, Lcuj;

    invoke-direct {v3, p0, v2, v0}, Lcuj;-><init>(Lcug;Lubj;Landroid/view/View;)V

    .line 4852
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 4860
    goto :goto_9

    :cond_b
    move v0, v5

    .line 4758
    goto :goto_a

    .line 4760
    :cond_c
    iget-object v0, p0, Lcug;->ah:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4761
    iget-object v0, p0, Lcug;->aj:Landroid/widget/TextView;

    iget-object v6, v2, Lubj;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4762
    iget-object v0, p0, Lcug;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4763
    iget-object v0, p0, Lcug;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Lubj;->bn_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4764
    iget-object v0, p0, Lcug;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4765
    iget-object v6, p0, Lcug;->al:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 4766
    goto :goto_c

    .line 357
    :cond_e
    iget-object v0, p0, Lcug;->au:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
