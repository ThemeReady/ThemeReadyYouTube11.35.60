.class public final Lgbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfz;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrul;

.field final c:Lekn;

.field final d:Luqf;

.field final e:Lesw;

.field final f:Lelo;

.field final g:Llrp;

.field final h:Lndq;

.field final i:Lfrl;

.field final j:Leju;

.field final k:Lgfx;

.field final l:Lfqw;

.field m:Lfqs;

.field n:Lesx;

.field o:Lgbv;

.field p:Lvpz;

.field q:Ljava/lang/Object;

.field r:Lwzr;

.field s:Lvvi;

.field t:Lnvm;

.field u:Z

.field private v:Lwnf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrul;Lekn;Luqf;Lesw;Llrp;Lndq;Leju;Lgfx;Lelo;Lfrl;Lfqw;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lgbq;->a:Landroid/app/Activity;

    .line 103
    iput-object p2, p0, Lgbq;->b:Lrul;

    .line 104
    iput-object p3, p0, Lgbq;->c:Lekn;

    .line 105
    iput-object p4, p0, Lgbq;->d:Luqf;

    .line 106
    iput-object p5, p0, Lgbq;->e:Lesw;

    .line 107
    iput-object p10, p0, Lgbq;->f:Lelo;

    .line 108
    iput-object p6, p0, Lgbq;->g:Llrp;

    .line 109
    iput-object p7, p0, Lgbq;->h:Lndq;

    .line 110
    iput-object p8, p0, Lgbq;->j:Leju;

    .line 111
    iput-object p9, p0, Lgbq;->k:Lgfx;

    .line 112
    iput-object p11, p0, Lgbq;->i:Lfrl;

    .line 113
    iput-object p12, p0, Lgbq;->l:Lfqw;

    .line 114
    return-void
.end method

.method static a(Lwzr;)Lvme;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lwzr;->q:Lwzs;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lwzr;->q:Lwzs;

    iget-object v0, v0, Lwzs;->a:Lvme;

    .line 753
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lwzr;)Lvpz;
    .locals 5

    .prologue
    .line 772
    iget-object v0, p0, Lwzr;->m:[Ltxh;

    if-eqz v0, :cond_1

    .line 773
    iget-object v1, p0, Lwzr;->m:[Ltxh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 774
    iget-object v4, v3, Ltxh;->c:Lvpz;

    if-eqz v4, :cond_0

    .line 775
    iget-object v0, v3, Ltxh;->c:Lvpz;

    .line 779
    :goto_1
    return-object v0

    .line 773
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lwzr;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lgbq;->r:Lwzr;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lgbq;->s:Lvvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->s:Lvvi;

    iget-boolean v0, v0, Lvvi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lgbq;->o:Lgbv;

    .line 1470
    iget-object v0, v0, Lgbv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 301
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lgbq;->o:Lgbv;

    .line 1474
    iget-object v0, v0, Lgbv;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 306
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lgbq;->o:Lgbv;

    .line 1478
    iget-object v0, v0, Lgbv;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0e06b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Lgbq;->e:Lesw;

    .line 2071
    iget-boolean v0, v0, Lesw;->b:Z

    .line 315
    if-eqz v0, :cond_6

    .line 316
    new-instance v0, Lwnf;

    invoke-direct {v0}, Lwnf;-><init>()V

    .line 317
    :goto_0
    iput-object v0, p0, Lgbq;->v:Lwnf;

    .line 318
    iget-object v5, p0, Lgbq;->o:Lgbv;

    iget-object v6, p0, Lgbq;->p:Lvpz;

    iget-object v0, p0, Lgbq;->v:Lwnf;

    .line 2619
    if-eqz v0, :cond_7

    move v4, v2

    .line 2620
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 2676
    :goto_2
    if-eqz v4, :cond_9

    .line 2677
    iget-object v0, v5, Lgbv;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2678
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    const v7, 0x7f0e06b9

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2679
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lgbv;->s:Landroid/view/View;

    .line 2680
    iget-object v0, v5, Lgbv;->s:Landroid/view/View;

    iget-object v7, v5, Lgbv;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2683
    :cond_0
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2684
    iget-object v0, v5, Lgbv;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3631
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 3632
    iget-object v0, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3633
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    const v7, 0x7f0e06b8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3634
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    .line 3635
    iget-object v0, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lgbv;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3637
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    const v7, 0x7f0e06c5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    .line 3638
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    const v7, 0x7f0e06c4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lgbv;->r:Landroid/widget/ImageView;

    .line 4045
    :cond_2
    iget-object v0, v6, Lvpz;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4046
    iget-object v0, v6, Lvpz;->c:Lutj;

    .line 4047
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lvpz;->f:Landroid/text/Spanned;

    .line 4049
    :cond_3
    iget-object v7, v6, Lvpz;->f:Landroid/text/Spanned;

    .line 3642
    iget-boolean v6, v6, Lvpz;->a:Z

    .line 3644
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3645
    iget-object v0, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3646
    iget-object v8, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lgbv;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 3648
    const v0, 0x7f1102cf

    .line 3647
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3649
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3650
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3651
    iget-object v0, v5, Lgbv;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3652
    iget-object v1, v5, Lgbv;->r:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 3654
    const v0, 0x7f020266

    .line 3652
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2625
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 2626
    iget-object v0, v5, Lgbv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 317
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 2619
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2620
    goto/16 :goto_2

    .line 2686
    :cond_9
    iget-object v0, v5, Lgbv;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2687
    iget-object v0, v5, Lgbv;->s:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3648
    :cond_a
    const v0, 0x7f1102ce

    goto :goto_4

    .line 3655
    :cond_b
    const v0, 0x7f020265

    goto :goto_5

    .line 3657
    :cond_c
    iget-object v0, v5, Lgbv;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3658
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3659
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3660
    if-eqz v6, :cond_d

    .line 3661
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    iget-object v3, v5, Lgbv;->b:Landroid/content/res/Resources;

    const v6, 0x7f0b0110

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3662
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 3664
    :cond_d
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    iget-object v1, v5, Lgbv;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3665
    iget-object v0, v5, Lgbv;->q:Landroid/widget/TextView;

    iget-object v1, v5, Lgbv;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b010f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 3669
    :cond_e
    iget-object v0, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 3670
    iget-object v0, v5, Lgbv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method
