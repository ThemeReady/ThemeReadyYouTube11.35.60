.class public final Lpju;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Landroid/support/v7/widget/SwitchCompat;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/support/v7/widget/SwitchCompat;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/Button;

.field private G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private H:I

.field private I:Lpcc;

.field a:Lpkc;

.field b:Landroid/content/SharedPreferences;

.field c:Lpkw;

.field d:Landroid/widget/Spinner;

.field e:Lpkn;

.field f:Z

.field g:Z

.field h:I

.field i:Lvmz;

.field j:Landroid/os/Handler;

.field k:Lowb;

.field l:Lkhw;

.field m:Lnvi;

.field n:Lpgw;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/v7/widget/SwitchCompat;

.field private x:Lpkn;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 451
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    const-string v1, "backstage_post"

    iget-object v0, v0, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 478
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    .line 480
    const-string v2, "backstage_post"

    iget-object v3, v0, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 488
    :goto_0
    return v0

    .line 484
    :cond_0
    iget v0, v0, Lpke;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 488
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 532
    iget-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 533
    iget-object v0, p0, Lpju;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lpju;->F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 535
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PreStreamFragment.getBroadcastSetup with attemptsRemaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    if-gtz p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lpju;->c()V

    .line 621
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lpju;->I:Lpcc;

    invoke-virtual {v0}, Lpcc;->b()Lpcf;

    move-result-object v0

    new-instance v1, Lpjy;

    invoke-direct {v1, p0, p1}, Lpjy;-><init>(Lpju;I)V

    invoke-interface {v0, v1}, Lpcf;->a(Lpci;)V

    goto :goto_0
.end method

.method public final a(Lvmz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 339
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p1, Lvmz;->c:Lvmx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvmz;->c:Lvmx;

    iget-object v0, v0, Lvmx;->a:Lvcs;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p1, Lvmz;->c:Lvmx;

    iget-object v0, v0, Lvmx;->a:Lvcs;

    .line 343
    iget-object v1, p0, Lpju;->d:Landroid/widget/Spinner;

    new-instance v2, Lpkd;

    .line 344
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lpju;->n:Lpgw;

    invoke-direct {v2, v3, v0, v4}, Lpkd;-><init>(Landroid/content/Context;Lvcs;Lotv;)V

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 345
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    iget v1, p0, Lpju;->h:I

    invoke-virtual {v0, v1, v7}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 3785
    new-instance v0, Lpka;

    invoke-direct {v0, p0}, Lpka;-><init>(Lpju;)V

    .line 3820
    iget-object v1, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 347
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 350
    :cond_0
    iget-object v0, p1, Lvmz;->d:Lvmw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvmz;->d:Lvmw;

    iget-object v0, v0, Lvmw;->a:Lvcr;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p1, Lvmz;->d:Lvmw;

    iget-object v6, v0, Lvmw;->a:Lvcr;

    .line 352
    new-instance v0, Lpkn;

    .line 354
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lpju;->n:Lpgw;

    iget-object v3, p0, Lpju;->u:Landroid/view/View;

    iget-object v4, p0, Lpju;->v:Landroid/widget/TextView;

    iget-object v5, p0, Lpju;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lpkn;-><init>(Landroid/app/Activity;Lotv;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvcr;B)V

    iput-object v0, p0, Lpju;->x:Lpkn;

    .line 360
    iget-object v0, p0, Lpju;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_1
    iget-object v0, p1, Lvmz;->e:Lvmw;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvmz;->e:Lvmw;

    iget-object v0, v0, Lvmw;->a:Lvcr;

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p1, Lvmz;->e:Lvmw;

    iget-object v6, v0, Lvmw;->a:Lvcr;

    .line 367
    new-instance v0, Lpkn;

    .line 369
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lpju;->n:Lpgw;

    iget-object v3, p0, Lpju;->y:Landroid/view/View;

    iget-object v4, p0, Lpju;->z:Landroid/widget/TextView;

    iget-object v5, p0, Lpju;->A:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lpkn;-><init>(Landroid/app/Activity;Lotv;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvcr;B)V

    iput-object v0, p0, Lpju;->e:Lpkn;

    .line 375
    invoke-direct {p0}, Lpju;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p0}, Lpju;->d()V

    .line 378
    :cond_2
    iget-object v0, p0, Lpju;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_3
    iget-object v0, p1, Lvmz;->f:Lvms;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvmz;->f:Lvms;

    iget-object v0, v0, Lvms;->a:Ltyt;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p1, Lvmz;->f:Lvms;

    iget-object v0, v0, Lvms;->a:Ltyt;

    .line 383
    iget-object v1, p0, Lpju;->F:Landroid/widget/Button;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p0, Lpju;->m:Lnvi;

    iget-object v0, v0, Ltyt;->D:[B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnvi;->b([BLucm;)V

    .line 388
    :cond_4
    iget-object v0, p1, Lvmz;->a:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020430

    .line 391
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lpju;->k:Lowb;

    iget-object v2, p0, Lpju;->s:Landroid/widget/ImageView;

    iget-object v3, p1, Lvmz;->a:Lwrb;

    invoke-interface {v1, v2, v3, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 395
    :cond_5
    iget-object v0, p1, Lvmz;->b:Lvmy;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvmz;->b:Lvmy;

    iget-object v0, v0, Lvmy;->a:Lvcu;

    if-eqz v0, :cond_7

    .line 396
    iget-object v0, p1, Lvmz;->b:Lvmy;

    iget-object v0, v0, Lvmy;->a:Lvcu;

    .line 397
    iget-object v1, p0, Lpju;->c:Lpkw;

    .line 4063
    iget-object v2, v0, Lvcu;->b:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 4064
    iget-object v2, v0, Lvcu;->a:Lutj;

    .line 4065
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvcu;->b:Landroid/text/Spanned;

    .line 4067
    :cond_6
    iget-object v0, v0, Lvcu;->b:Landroid/text/Spanned;

    .line 397
    invoke-virtual {v1, v0}, Lpkw;->setHint(Ljava/lang/CharSequence;)V

    .line 399
    :cond_7
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 539
    iget-object v0, p0, Lpju;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lpju;->F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 541
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 544
    iget-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 545
    iget-object v0, p0, Lpju;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lpju;->F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 547
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 830
    invoke-direct {p0}, Lpju;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpju;->e:Lpkn;

    if-nez v0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-boolean v0, p0, Lpju;->g:Z

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lpju;->e:Lpkn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpkn;->b(Z)V

    .line 846
    :cond_2
    :goto_1
    iget-object v0, p0, Lpju;->e:Lpkn;

    .line 12118
    iget-object v0, v0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 846
    if-nez v0, :cond_3

    .line 847
    iget-object v0, p0, Lpju;->e:Lpkn;

    .line 12122
    iget-object v0, v0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 849
    :cond_3
    iget-object v0, p0, Lpju;->e:Lpkn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpkn;->a(Z)V

    goto :goto_0

    .line 837
    :cond_4
    iget-object v0, p0, Lpju;->e:Lpkn;

    .line 11106
    iget-object v0, v0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    .line 839
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget v1, p0, Lpju;->h:I

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    .line 840
    iget-object v0, v0, Lpke;->e:Lwhw;

    .line 11854
    if-eqz v0, :cond_6

    .line 11857
    iget-object v0, v0, Lwhw;->an:Lunh;

    .line 11859
    if-eqz v0, :cond_6

    .line 11862
    iget-object v0, v0, Lunh;->a:Luni;

    .line 11864
    if-eqz v0, :cond_6

    .line 11867
    iget-object v0, v0, Luni;->a:Ltxf;

    .line 11869
    if-eqz v0, :cond_6

    .line 11872
    iget-object v1, v0, Ltxf;->a:Lutj;

    if-eqz v1, :cond_6

    .line 12030
    iget-object v1, v0, Ltxf;->b:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 12031
    iget-object v1, v0, Ltxf;->a:Lutj;

    .line 12032
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltxf;->b:Landroid/text/Spanned;

    .line 12034
    :cond_5
    iget-object v0, v0, Ltxf;->b:Landroid/text/Spanned;

    .line 842
    :goto_2
    if-eqz v0, :cond_2

    .line 843
    iget-object v1, p0, Lpju;->e:Lpkn;

    .line 12102
    iget-object v1, v1, Lpkn;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11875
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 197
    instance-of v0, p1, Lpkc;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/ClassCastException;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpkc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    check-cast p1, Lpkc;

    iput-object p1, p0, Lpju;->a:Lpkc;

    .line 202
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 689
    invoke-virtual {p0}, Lpju;->getView()Landroid/view/View;

    move-result-object v0

    .line 690
    if-nez v0, :cond_1

    .line 6524
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lpju;->o:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 695
    :cond_2
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->a()V

    goto :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Lpju;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 699
    iget-object v0, p0, Lpju;->a:Lpkc;

    invoke-interface {v0}, Lpkc;->o()V

    goto :goto_0

    .line 700
    :cond_4
    iget-object v0, p0, Lpju;->r:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 701
    iget-object v0, p0, Lpju;->a:Lpkc;

    invoke-interface {v0}, Lpkc;->p()V

    goto :goto_0

    .line 702
    :cond_5
    iget-object v0, p0, Lpju;->B:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 5493
    iget-object v0, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 5494
    iget-object v1, p0, Lpju;->B:Landroid/view/View;

    .line 6464
    iget-object v0, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 5494
    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    .line 704
    :cond_7
    iget-object v0, p0, Lpju;->F:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 6498
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6499
    iget-object v1, p0, Lpju;->c:Lpkw;

    invoke-virtual {v1}, Lpkw;->a()V

    .line 6500
    invoke-static {v0}, Lpju;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6501
    iget-object v0, p0, Lpju;->b:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_STREAM"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6502
    iget-object v0, p0, Lpju;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6505
    :cond_8
    iget-boolean v0, p0, Lpju;->f:Z

    if-eqz v0, :cond_b

    .line 6506
    iget-object v0, p0, Lpju;->a:Lpkc;

    .line 6507
    invoke-direct {p0}, Lpju;->e()Ljava/lang/String;

    move-result-object v1

    .line 6508
    invoke-direct {p0}, Lpju;->g()I

    move-result v2

    iget-object v3, p0, Lpju;->x:Lpkn;

    if-nez v3, :cond_9

    move v3, v4

    .line 6509
    :goto_2
    iget-object v5, p0, Lpju;->e:Lpkn;

    if-nez v5, :cond_a

    .line 6511
    :goto_3
    invoke-direct {p0}, Lpju;->f()Z

    move-result v5

    .line 8464
    iget-object v6, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v6

    .line 6506
    invoke-interface/range {v0 .. v6}, Lpkc;->a(Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0

    .line 6509
    :cond_9
    iget-object v3, p0, Lpju;->x:Lpkn;

    .line 7118
    iget-object v3, v3, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    goto :goto_2

    .line 6510
    :cond_a
    iget-object v4, p0, Lpju;->e:Lpkn;

    .line 8118
    iget-object v4, v4, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    goto :goto_3

    .line 6514
    :cond_b
    iget-object v0, p0, Lpju;->a:Lpkc;

    .line 6515
    invoke-direct {p0}, Lpju;->e()Ljava/lang/String;

    move-result-object v1

    .line 6516
    invoke-direct {p0}, Lpju;->g()I

    move-result v2

    iget-object v3, p0, Lpju;->x:Lpkn;

    if-nez v3, :cond_c

    move v3, v4

    .line 6517
    :goto_4
    iget-object v5, p0, Lpju;->e:Lpkn;

    if-nez v5, :cond_d

    .line 6519
    :goto_5
    invoke-direct {p0}, Lpju;->f()Z

    move-result v5

    .line 10464
    iget-object v6, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v6

    .line 6514
    invoke-interface/range {v0 .. v6}, Lpkc;->b(Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0

    .line 6517
    :cond_c
    iget-object v3, p0, Lpju;->x:Lpkn;

    .line 9118
    iget-object v3, v3, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    goto :goto_4

    .line 6518
    :cond_d
    iget-object v4, p0, Lpju;->e:Lpkn;

    .line 10118
    iget-object v4, v4, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    goto :goto_5

    .line 6523
    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 6524
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110254

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6526
    :cond_f
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110264

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 711
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 713
    invoke-virtual {p0}, Lpju;->getView()Landroid/view/View;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 718
    iget-object v0, p0, Lpju;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 719
    const v2, 0x7f0c0216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 720
    iget-object v1, p0, Lpju;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    invoke-interface {v0, p0}, Lpkb;->a(Lpju;)V

    .line 210
    invoke-virtual {p0}, Lpju;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpju;->H:I

    .line 212
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 218
    invoke-static {}, Lpcc;->a()Lpcc;

    move-result-object v0

    iput-object v0, p0, Lpju;->I:Lpcc;

    .line 219
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 220
    const v3, 0x7f0401ba

    invoke-virtual {v0, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpju;->b:Landroid/content/SharedPreferences;

    .line 227
    const v0, 0x7f0e0542

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpju;->o:Landroid/view/View;

    .line 228
    const v0, 0x7f0e0543

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpju;->p:Landroid/view/View;

    .line 229
    const v0, 0x7f0e01f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpju;->q:Landroid/widget/ImageButton;

    .line 230
    const v0, 0x7f0e016f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpju;->r:Landroid/widget/ImageButton;

    .line 231
    const v0, 0x7f0e0545

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpju;->s:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0e053e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpju;->c:Lpkw;

    .line 233
    const v0, 0x7f0e0548

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    .line 237
    iget-object v4, p0, Lpju;->r:Landroid/widget/ImageButton;

    iget v0, p0, Lpju;->H:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 239
    const v0, 0x7f0e054a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpju;->u:Landroid/view/View;

    .line 240
    const v0, 0x7f0e054b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpju;->v:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0e054c

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpju;->w:Landroid/support/v7/widget/SwitchCompat;

    .line 244
    const v0, 0x7f0e0547

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpju;->t:Landroid/widget/LinearLayout;

    .line 246
    const v0, 0x7f0e054d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpju;->y:Landroid/view/View;

    .line 247
    const v0, 0x7f0e054e

    .line 248
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpju;->z:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0e054f

    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpju;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 253
    const v0, 0x7f0e0550

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpju;->B:Landroid/view/View;

    .line 254
    const v0, 0x7f0e0551

    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpju;->C:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0e0553

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    .line 257
    iget-object v0, p0, Lpju;->B:Landroid/view/View;

    iget-object v4, p0, Lpju;->a:Lpkc;

    .line 258
    invoke-interface {v4}, Lpkc;->n()Lpbw;

    move-result-object v4

    invoke-virtual {v4}, Lpbw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 257
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v2, p0, Lpju;->B:Landroid/view/View;

    .line 1464
    iget-object v0, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 260
    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    const v0, 0x7f0e0549

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpju;->E:Landroid/view/View;

    .line 264
    const v0, 0x7f0e0200

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpju;->F:Landroid/widget/Button;

    .line 265
    const v0, 0x7f0e0554

    .line 266
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 269
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lpju;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lpju;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lpju;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lpju;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lpju;->F:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lpjv;

    invoke-direct {v2, p0}, Lpjv;-><init>(Lpju;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lpjw;

    invoke-direct {v2, p0}, Lpjw;-><init>(Lpju;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lpju;->l:Lkhw;

    invoke-interface {v0}, Lkhw;->d()Lkhv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lpju;->l:Lkhw;

    invoke-interface {v0}, Lkhw;->d()Lkhv;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lkhv;->c:Landroid/text/Spanned;

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    iget-object v2, p0, Lpju;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :cond_1
    new-instance v0, Lpjx;

    invoke-direct {v0, p0}, Lpjx;-><init>(Lpju;)V

    .line 306
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0, p0}, Lpkw;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    if-eqz p3, :cond_5

    .line 310
    const-string v0, "STATE_SPINNER_PRIVACY_POSITION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpju;->h:I

    .line 311
    const-string v0, "STATE_LIVE_STREAMING_ENABLED"

    .line 312
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 315
    const-string v0, "ARG_TITLE_SCREEN_RENDERER"

    .line 316
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    .line 317
    if-eqz v0, :cond_2

    .line 318
    new-instance v2, Lvmz;

    invoke-direct {v2}, Lvmz;-><init>()V

    .line 319
    invoke-virtual {v0, v2}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvmz;

    iput-object v0, p0, Lpju;->i:Lvmz;

    .line 320
    iget-object v0, p0, Lpju;->i:Lvmz;

    invoke-virtual {p0, v0}, Lpju;->a(Lvmz;)V

    .line 3447
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lpju;->f:Z

    .line 327
    return-object v3

    :cond_3
    move v0, v2

    .line 237
    goto/16 :goto_0

    .line 260
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_1

    .line 323
    :cond_5
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lpju;->h:I

    goto :goto_2
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 441
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->a()V

    .line 444
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 735
    sub-int v0, p2, p4

    sub-int v1, p6, p8

    if-ne v0, v1, :cond_1

    sub-int v0, p3, p5

    sub-int v1, p7, p9

    if-ne v0, v1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 740
    if-eqz v0, :cond_0

    .line 744
    iget-object v1, p0, Lpju;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 745
    iget-boolean v0, p0, Lpju;->g:Z

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpju;->g:Z

    .line 756
    :goto_1
    iget-object v1, p0, Lpju;->t:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lpju;->g:Z

    if-eqz v0, :cond_5

    .line 757
    const/4 v0, 0x0

    .line 756
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 759
    iget-object v0, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    iget-boolean v1, p0, Lpju;->g:Z

    if-eqz v1, :cond_6

    const/4 v1, -0x2

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 761
    iget-object v1, p0, Lpju;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    iget-object v1, p0, Lpju;->E:Landroid/view/View;

    iget-boolean v0, p0, Lpju;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lpju;->x:Lpkn;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lpju;->x:Lpkn;

    iget-boolean v1, p0, Lpju;->g:Z

    invoke-virtual {v0, v1}, Lpkn;->b(Z)V

    .line 768
    :cond_2
    iget-object v0, p0, Lpju;->e:Lpkn;

    if-eqz v0, :cond_3

    .line 769
    invoke-direct {p0}, Lpju;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 770
    invoke-virtual {p0}, Lpju;->d()V

    .line 776
    :cond_3
    :goto_5
    iget-object v0, p0, Lpju;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 777
    iget-boolean v1, p0, Lpju;->g:Z

    if-eqz v1, :cond_9

    const/4 v1, -0x2

    :goto_6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 778
    iget-object v1, p0, Lpju;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget-object v1, p0, Lpju;->C:Landroid/widget/TextView;

    iget-boolean v0, p0, Lpju;->g:Z

    if-eqz v0, :cond_a

    .line 780
    const-string v0, ""

    .line 779
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v1, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lpju;->g:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 750
    :cond_4
    iget-boolean v0, p0, Lpju;->g:Z

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpju;->g:Z

    goto :goto_1

    .line 757
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 760
    :cond_6
    const/4 v1, -0x1

    goto :goto_3

    .line 763
    :cond_7
    const/16 v0, 0x8

    goto :goto_4

    .line 772
    :cond_8
    iget-object v0, p0, Lpju;->e:Lpkn;

    iget-boolean v1, p0, Lpju;->g:Z

    invoke-virtual {v0, v1}, Lpkn;->b(Z)V

    goto :goto_5

    .line 777
    :cond_9
    const/4 v1, -0x1

    goto :goto_6

    .line 780
    :cond_a
    const v0, 0x7f11025d

    invoke-virtual {p0, v0}, Lpju;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 781
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 412
    iget-object v0, p0, Lpju;->G:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5099
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 412
    packed-switch v0, :pswitch_data_0

    .line 415
    invoke-virtual {p0}, Lpju;->a()V

    .line 416
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpju;->a(I)V

    .line 425
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-virtual {p0}, Lpju;->c()V

    goto :goto_0

    .line 422
    :pswitch_1
    invoke-virtual {p0}, Lpju;->b()V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 429
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 430
    const-string v0, "STATE_LIVE_STREAMING_ENABLED"

    iget-boolean v1, p0, Lpju;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    const-string v0, "STATE_SPINNER_PRIVACY_POSITION"

    iget v1, p0, Lpju;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    iget-object v0, p0, Lpju;->i:Lvmz;

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "ARG_TITLE_SCREEN_RENDERER"

    new-instance v1, Lxex;

    iget-object v2, p0, Lpju;->i:Lvmz;

    invoke-direct {v1, v2}, Lxex;-><init>(Lygb;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const v9, 0x7f0b00e6

    const/16 v8, 0x3c

    const/4 v7, 0x0

    .line 644
    invoke-virtual {p0}, Lpju;->getView()Landroid/view/View;

    move-result-object v0

    .line 645
    invoke-virtual {p0}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 646
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 651
    const v3, 0x7f0e0546

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 656
    iget-object v3, p0, Lpju;->F:Landroid/widget/Button;

    invoke-static {v2}, Lpju;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    .line 660
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    invoke-virtual {p0}, Lpju;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11022b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 663
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 673
    iget-object v2, p0, Lpju;->c:Lpkw;

    invoke-virtual {v2}, Lpkw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 674
    invoke-static {v1, v9}, Ljr;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 673
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 676
    invoke-static {v1, v9}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 668
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 678
    :cond_3
    iget-object v2, p0, Lpju;->c:Lpkw;

    .line 679
    invoke-virtual {v2}, Lpkw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b00ef

    .line 680
    invoke-static {v1, v3}, Ljr;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 681
    const v2, 0x7f0b00f3

    invoke-static {v1, v2}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 404
    iget-object v1, p0, Lpju;->B:Landroid/view/View;

    .line 4464
    iget-object v0, p0, Lpju;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 404
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 405
    return-void

    .line 404
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method
