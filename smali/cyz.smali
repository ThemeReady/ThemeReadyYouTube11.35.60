.class public Lcyz;
.super Lcwe;
.source "SourceFile"


# instance fields
.field Y:Lopi;

.field Z:Lmdo;

.field a:Lqxr;

.field aa:Llrp;

.field ab:Lowb;

.field ac:Ljava/lang/String;

.field ad:Lwby;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Landroid/app/AlertDialog;

.field private ag:Lvrq;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/EditText;

.field private aj:Landroid/widget/EditText;

.field private ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private al:Lczk;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:F

.field private ap:F

.field b:Lopc;

.field c:Lway;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method

.method static a(Lwbw;)I
    .locals 5

    .prologue
    .line 469
    iget-object v0, p0, Lwbw;->c:Lwmk;

    iget-object v0, v0, Lwmk;->a:Luog;

    iget-object v0, v0, Luog;->a:Luoj;

    iget-object v0, v0, Luoj;->a:Luoi;

    iget-object v1, v0, Luoi;->a:[Luof;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 470
    iget-object v4, v3, Luof;->a:Luoh;

    iget-boolean v4, v4, Luoh;->c:Z

    if-eqz v4, :cond_0

    .line 471
    iget-object v0, v3, Luof;->a:Luoh;

    iget v0, v0, Luoh;->d:I

    return v0

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 365
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyz;->ac:Ljava/lang/String;

    .line 366
    const-string v0, "navigation_endpoint"

    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 366
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    iput-object v0, p0, Lcyz;->ag:Lvrq;

    .line 369
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5367
    new-instance v1, Lwby;

    invoke-direct {v1}, Lwby;-><init>()V

    .line 6136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 5367
    check-cast v0, Lwby;

    .line 369
    iput-object v0, p0, Lcyz;->ad:Lwby;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lczg;

    .line 375
    iget-object v1, p0, Lcyz;->ad:Lwby;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcyz;->ad:Lwby;

    invoke-virtual {p0, v1, v0}, Lcyz;->a(Lwby;Lczg;)V

    .line 377
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_1
    return v0

    .line 372
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcyz;->ad:Lwby;

    goto :goto_0

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcwe;->Q_()V

    .line 166
    iget-object v0, p0, Lcyz;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcyz;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcyz;->aa:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcyz;->bx:Labe;

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    invoke-interface {v0, p0}, Lczj;->a(Lcyz;)V

    .line 108
    const v0, 0x7f0401b2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 110
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcyz;->ah:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0522

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcyz;->ai:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01c5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcyz;->aj:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0524

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 114
    iget-object v0, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Lerc;->c:Lerc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lerc;)V

    .line 115
    new-instance v0, Lczk;

    .line 1490
    invoke-direct {v0, p0}, Lczk;-><init>(Lcyz;)V

    .line 115
    iput-object v0, p0, Lcyz;->al:Lczk;

    .line 116
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0525

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyz;->am:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0526

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcyz;->an:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcyz;->ao:F

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v1, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcyz;->ap:F

    .line 128
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcyz;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1568
    :cond_0
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 130
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyz;->ac:Ljava/lang/String;

    .line 131
    const-string v1, "navigation_endpoint"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    iput-object v0, p0, Lcyz;->ag:Lvrq;

    .line 133
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lcyz;)V

    .line 135
    iget-object v1, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcza;

    invoke-direct {v2, p0, v0}, Lcza;-><init>(Lcyz;Lczi;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 141
    invoke-virtual {p0, v0}, Lcyz;->a(Lraz;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcyz;->H()Lnvk;

    move-result-object v0

    sget-object v1, Lnzg;->ao:Lnzg;

    iget-object v2, p0, Lcyz;->ag:Lvrq;

    invoke-interface {v0, v1, v2}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 147
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Lraz;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 225
    iget-object v0, p0, Lcyz;->b:Lopc;

    .line 226
    invoke-virtual {v0}, Lopc;->a()Lopg;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcyz;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lopg;->b(Ljava/lang/String;)Lopg;

    move-result-object v1

    sget-object v2, Lnug;->a:[B

    invoke-virtual {v1, v2}, Lopg;->a([B)V

    .line 229
    iget-object v1, p0, Lcyz;->b:Lopc;

    invoke-virtual {v1, v0, p1}, Lopc;->a(Lopg;Lraz;)V

    .line 230
    return-void
.end method

.method final a(Lwby;Lczg;)V
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lcyz;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {p1}, Lczn;->a(Lwby;)Lwbw;

    move-result-object v0

    .line 3255
    if-eqz p2, :cond_3

    .line 3256
    iget-object v1, p0, Lcyz;->ai:Landroid/widget/EditText;

    .line 3546
    iget-object v2, p2, Lczg;->a:Ljava/lang/CharSequence;

    .line 3256
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3257
    iget-object v1, p0, Lcyz;->aj:Landroid/widget/EditText;

    .line 3550
    iget-object v2, p2, Lczg;->b:Ljava/lang/CharSequence;

    .line 3257
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3258
    iget-object v1, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3554
    iget v2, p2, Lczg;->c:I

    .line 3258
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 3266
    :goto_1
    iget-object v1, p0, Lcyz;->ab:Lowb;

    iget-object v2, p0, Lcyz;->ah:Landroid/widget/ImageView;

    .line 4482
    iget-object v3, v0, Lwbw;->d:Lwcf;

    iget-object v3, v3, Lwcf;->b:Lwao;

    if-eqz v3, :cond_4

    .line 4483
    iget-object v0, v0, Lwbw;->d:Lwcf;

    iget-object v0, v0, Lwcf;->b:Lwao;

    iget-object v0, v0, Lwao;->a:Lwrb;

    .line 3266
    :goto_2
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 242
    invoke-static {p1}, Lczn;->b(Lwby;)Lwbx;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 5271
    iget-object v1, p0, Lcyz;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwbx;->eq_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5272
    iget-object v0, p0, Lcyz;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5273
    iget-object v0, p0, Lcyz;->am:Landroid/view/View;

    new-instance v1, Lczb;

    invoke-direct {v1, p0}, Lczb;-><init>(Lcyz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5291
    iget-object v0, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lczc;

    invoke-direct {v1, p0}, Lczc;-><init>(Lcyz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcyz;->u()V

    .line 247
    iget-object v0, p1, Lwby;->a:Lwhw;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p1, Lwby;->a:Lwhw;

    iget-object v0, v0, Lwhw;->c:Lway;

    iput-object v0, p0, Lcyz;->c:Lway;

    goto :goto_0

    .line 3260
    :cond_3
    iget-object v1, p0, Lcyz;->ai:Landroid/widget/EditText;

    iget-object v2, v0, Lwbw;->a:Lwcb;

    iget-object v2, v2, Lwcb;->a:Lwqv;

    iget-object v2, v2, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3261
    iget-object v1, p0, Lcyz;->aj:Landroid/widget/EditText;

    iget-object v2, v0, Lwbw;->b:Lwcb;

    iget-object v2, v2, Lwcb;->a:Lwqv;

    iget-object v2, v2, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    iget-object v1, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Lcyz;->a(Lwbw;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 4484
    :cond_4
    iget-object v3, v0, Lwbw;->d:Lwcf;

    iget-object v3, v3, Lwcf;->a:Lwcl;

    if-eqz v3, :cond_5

    .line 4485
    iget-object v0, v0, Lwbw;->d:Lwcf;

    iget-object v0, v0, Lwcf;->a:Lwcl;

    iget-object v0, v0, Lwcl;->a:Lwrb;

    goto :goto_2

    .line 4487
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcwe;->e(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcyz;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcyz;->ag:Lvrq;

    .line 155
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 156
    iget-object v0, p0, Lcyz;->ad:Lwby;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcyz;->ad:Lwby;

    .line 158
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 159
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcyz;->w()Lczg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcwe;->g_()V

    .line 191
    iget-object v0, p0, Lcyz;->aa:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public handleSignOutEvent(Lqxy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcyz;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 217
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcwe;->p()V

    .line 176
    iget-object v0, p0, Lcyz;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcyz;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcwe;->q()V

    .line 185
    invoke-virtual {p0}, Lcyz;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method final u()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 306
    :goto_0
    iget-object v1, p0, Lcyz;->am:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    iget-object v1, p0, Lcyz;->am:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcyz;->ao:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 308
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lcyz;->ap:F

    goto :goto_1
.end method

.method public final v()Leyp;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcyz;->by:Leyp;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcyz;->bB:Leyt;

    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcyz;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2159
    iput-object v1, v0, Leyu;->a:Ljava/lang/CharSequence;

    .line 203
    iget-object v1, p0, Lcyz;->al:Lczk;

    .line 204
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    iput-object v0, p0, Lcyz;->by:Leyp;

    .line 207
    :cond_0
    iget-object v0, p0, Lcyz;->by:Leyp;

    return-object v0
.end method

.method final w()Lczg;
    .locals 4

    .prologue
    .line 354
    new-instance v0, Lczg;

    iget-object v1, p0, Lcyz;->ai:Landroid/widget/EditText;

    .line 355
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcyz;->aj:Landroid/widget/EditText;

    .line 356
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcyz;->ak:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 357
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lczg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 354
    return-object v0
.end method

.method final x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lcyz;->ad:Lwby;

    .line 441
    invoke-static {v1}, Lczn;->a(Lwby;)Lwbw;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwbw;->a:Lwcb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->a:Lwcb;

    iget-object v2, v2, Lwcb;->a:Lwqv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->b:Lwcb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->b:Lwcb;

    iget-object v2, v2, Lwcb;->a:Lwqv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->c:Lwmk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->c:Lwmk;

    iget-object v2, v2, Lwmk;->a:Luog;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->c:Lwmk;

    iget-object v2, v2, Lwmk;->a:Luog;

    iget-object v2, v2, Luog;->a:Luoj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwbw;->c:Lwmk;

    iget-object v2, v2, Lwmk;->a:Luog;

    iget-object v2, v2, Luog;->a:Luoj;

    iget-object v2, v2, Luoj;->a:Luoi;

    if-nez v2, :cond_1

    .line 452
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 461
    :goto_0
    return v0

    .line 456
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcyz;->a(Lwbw;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    const/4 v0, 0x1

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
