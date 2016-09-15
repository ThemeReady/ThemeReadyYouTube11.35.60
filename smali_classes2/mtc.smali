.class public abstract Lmtc;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmmk;
.implements Lmnh;
.implements Lmtb;


# instance fields
.field Y:Lmng;

.field public Z:Llrp;

.field public aa:Lmdo;

.field public ab:Loih;

.field public ac:Landroid/view/View;

.field private ad:Lujh;

.field private ae:Landroid/view/View;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Loeo;

.field private ai:Lmte;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Lwhw;

.field private am:Landroid/support/design/widget/TextInputEditText;

.field private an:Lujf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Luwb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 335
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 341
    :try_start_1
    new-instance v2, Luwb;

    invoke-direct {v2}, Luwb;-><init>()V

    const/16 v3, 0x8

    .line 343
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 341
    check-cast v0, Luwb;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 345
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 93
    const v0, 0x7f04019e

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->ae:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lmtc;->ae:Landroid/view/View;

    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmtc;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 96
    iget-object v0, p0, Lmtc;->ae:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmtc;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 99
    invoke-virtual {p0}, Lmtc;->u()V

    .line 102
    invoke-virtual {p0}, Lmtc;->v()Louh;

    move-result-object v0

    .line 103
    const-class v1, Lujf;

    invoke-interface {v0, v1}, Louh;->a(Ljava/lang/Class;)V

    .line 105
    iget-object v1, p0, Lmtc;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laou;

    invoke-direct {v2}, Laou;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 106
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, p0, Lmtc;->ah:Loeo;

    .line 107
    new-instance v1, Loek;

    .line 108
    invoke-interface {v0}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    .line 109
    iget-object v0, p0, Lmtc;->ah:Loeo;

    invoke-virtual {v1, v0}, Loek;->a(Loct;)V

    .line 110
    iget-object v0, p0, Lmtc;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 113
    :try_start_0
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 115
    const-string v2, "endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 113
    check-cast v0, Lujh;

    iput-object v0, p0, Lmtc;->ad:Lujh;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    new-instance v0, Lmng;

    iget-object v1, p0, Lmtc;->Z:Llrp;

    iget-object v3, p0, Lmtc;->ab:Loih;

    iget-object v2, p0, Lmtc;->ad:Lujh;

    iget-object v4, v2, Lujh;->b:Ljava/lang/String;

    iget-object v2, p0, Lmtc;->ad:Lujh;

    iget-object v5, v2, Lujh;->c:Ljava/lang/String;

    iget-object v2, p0, Lmtc;->ad:Lujh;

    iget-object v2, v2, Lujh;->a:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lmtc;->b(Ljava/lang/String;)Luwb;

    move-result-object v6

    new-instance v7, Lmmj;

    .line 128
    invoke-virtual {p0}, Lmtc;->w()Luqf;

    move-result-object v2

    invoke-direct {v7, v2, p0}, Lmmj;-><init>(Luqf;Lmmk;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmng;-><init>(Llrp;Lmnh;Loih;Ljava/lang/String;Ljava/lang/String;Luwb;Lmmj;)V

    iput-object v0, p0, Lmtc;->Y:Lmng;

    .line 131
    const v0, 0x7f04019f

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->ac:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lmtc;->ac:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtc;->aj:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0400ef

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->ak:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lmtc;->ae:Landroid/view/View;

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lmtc;->ad:Lujh;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lmtc;->an:Lujf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    .line 201
    invoke-static {p1}, Lutl;->a(Ljava/lang/String;)Lutj;

    move-result-object v1

    iput-object v1, v0, Lupe;->e:Lutj;

    .line 203
    iget-object v0, p0, Lmtc;->Y:Lmng;

    .line 7149
    iget-object v0, v0, Lmng;->b:Lmmj;

    .line 203
    iget-object v1, p0, Lmtc;->an:Lujf;

    iget-object v1, v1, Lujf;->g:Lwhw;

    invoke-virtual {v0, v1}, Lmmj;->a(Lwhw;)V

    .line 205
    iget-object v0, p0, Lmtc;->am:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lupn;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p1, Lupn;->a:Lupe;

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p1, Lupn;->a:Lupe;

    .line 369
    invoke-static {v0}, Lmsw;->a(Lupe;)Lmsw;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lmtc;->Y:Lmng;

    .line 9149
    iget-object v1, v1, Lmng;->b:Lmmj;

    .line 9158
    iput-object v1, v0, Lmsw;->Z:Lmmj;

    .line 9695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 374
    const-string v2, "conversation_name_dialog"

    .line 373
    invoke-virtual {v0, v1, v2}, Lmsw;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luwb;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lmtc;->ah:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 3352
    if-eqz p1, :cond_1

    iget-object v0, p1, Luwb;->a:Lwhe;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luwb;->a:Lwhe;

    iget-object v0, v0, Lwhe;->a:[Lwhh;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Luwb;->a:Lwhe;

    iget-object v0, v0, Lwhe;->a:[Lwhh;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 3356
    iget-object v0, p1, Luwb;->a:Lwhe;

    iget-object v0, v0, Lwhe;->a:[Lwhh;

    aget-object v0, v0, v2

    iget-object v0, v0, Lwhh;->k:Lujf;

    .line 151
    :goto_0
    iput-object v0, p0, Lmtc;->an:Lujf;

    .line 152
    iget-object v0, p0, Lmtc;->an:Lujf;

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lmtc;->an:Lujf;

    .line 4266
    iget-object v3, v0, Lujf;->a:[Lujg;

    if-eqz v3, :cond_3

    .line 4270
    iget-object v3, v0, Lujf;->a:[Lujg;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 4271
    iget-object v6, v5, Lujg;->a:Luje;

    if-eqz v6, :cond_2

    .line 4272
    iget-object v6, p0, Lmtc;->ah:Loeo;

    iget-object v5, v5, Lujg;->a:Luje;

    invoke-virtual {v6, v5}, Loeo;->b(Ljava/lang/Object;)V

    .line 4270
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3359
    goto :goto_0

    .line 4273
    :cond_2
    iget-object v6, v5, Lujg;->b:Lvdo;

    if-eqz v6, :cond_0

    .line 4274
    iget-object v6, p0, Lmtc;->ah:Loeo;

    iget-object v5, v5, Lujg;->b:Lvdo;

    invoke-virtual {v6, v5}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 154
    :cond_3
    iget-object v3, p0, Lmtc;->aj:Landroid/widget/TextView;

    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->d:Lvak;

    .line 5247
    if-eqz v0, :cond_6

    .line 5251
    iget-object v4, p0, Lmtc;->ai:Lmte;

    iget v0, v0, Lvak;->a:I

    invoke-virtual {v4, v0}, Lmte;->a(I)I

    move-result v0

    .line 5252
    if-eqz v0, :cond_6

    .line 5253
    invoke-virtual {p0}, Lmtc;->f()Lfn;

    move-result-object v4

    .line 5254
    if-eqz v4, :cond_6

    .line 5256
    invoke-virtual {p0}, Lmtc;->g()Landroid/content/res/Resources;

    move-result-object v5

    .line 5258
    invoke-virtual {v4}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 5255
    invoke-static {v5, v0, v4}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lmtc;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lmtc;->an:Lujf;

    .line 6072
    iget-object v3, v1, Lujf;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6073
    iget-object v3, v1, Lujf;->e:Lutj;

    .line 6074
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lujf;->h:Landroid/text/Spanned;

    .line 6076
    :cond_4
    iget-object v1, v1, Lujf;->h:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lmtc;->an:Lujf;

    iget-object v0, v0, Lujf;->g:Lwhw;

    iput-object v0, p0, Lmtc;->al:Lwhw;

    .line 163
    iget-object v0, p0, Lmtc;->Y:Lmng;

    .line 6149
    iget-object v0, v0, Lmng;->b:Lmmj;

    .line 163
    iget-object v1, p0, Lmtc;->an:Lujf;

    iget-object v1, v1, Lujf;->g:Lwhw;

    invoke-virtual {v0, v1}, Lmmj;->a(Lwhw;)V

    .line 6281
    iget-object v0, p0, Lmtc;->al:Lwhw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtc;->al:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtc;->al:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtc;->al:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    if-nez v0, :cond_7

    .line 171
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmtc;->x()V

    .line 173
    packed-switch p2, :pswitch_data_0

    .line 185
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 5262
    goto :goto_3

    .line 6289
    :cond_7
    iget-object v0, p0, Lmtc;->al:Lwhw;

    iget-object v0, v0, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v3, v0, Lupn;->a:Lupe;

    .line 6292
    iget-object v0, p0, Lmtc;->ae:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6293
    iget-object v1, p0, Lmtc;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6294
    iget-object v1, p0, Lmtc;->ak:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6296
    iget-object v0, p0, Lmtc;->ak:Landroid/view/View;

    const v1, 0x7f0e0360

    .line 6297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 6299
    iget-object v1, p0, Lmtc;->ak:Landroid/view/View;

    const v4, 0x7f0e0361

    .line 6300
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lmtc;->am:Landroid/support/design/widget/TextInputEditText;

    .line 6302
    iget-object v1, p0, Lmtc;->am:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 6304
    iget-object v1, v3, Lupe;->d:Lutj;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    .line 6305
    invoke-virtual {v3}, Lupe;->cd_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 6308
    :cond_8
    iget-object v0, v3, Lupe;->e:Lutj;

    if-eqz v0, :cond_9

    .line 6309
    iget-object v0, p0, Lmtc;->am:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Lupe;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6312
    :cond_9
    iget-object v0, p0, Lmtc;->am:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lmtd;

    invoke-direct {v1, p0}, Lmtd;-><init>(Lmtc;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 168
    :cond_a
    iget-object v0, p0, Lmtc;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lmtc;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 175
    :pswitch_0
    iget-object v0, p0, Lmtc;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 178
    :pswitch_1
    iget-object v0, p0, Lmtc;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 181
    :pswitch_2
    iget-object v0, p0, Lmtc;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 182
    iget-object v0, p0, Lmtc;->aa:Lmdo;

    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    goto/16 :goto_5

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x2

    const v1, 0x7f12016d

    invoke-virtual {p0, v0, v1}, Lmtc;->a(II)V

    .line 88
    new-instance v0, Lmte;

    .line 1378
    invoke-direct {v0}, Lmte;-><init>()V

    .line 88
    iput-object v0, p0, Lmtc;->ai:Lmte;

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 225
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lfh;->p()V

    .line 145
    iget-object v0, p0, Lmtc;->Y:Lmng;

    .line 3102
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmng;->c:Z

    .line 3103
    invoke-virtual {v0}, Lmng;->a()V

    .line 146
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lfh;->q()V

    .line 212
    iget-object v0, p0, Lmtc;->Y:Lmng;

    .line 8117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmng;->c:Z

    .line 213
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lfh;->r()V

    .line 219
    iget-object v0, p0, Lmtc;->Y:Lmng;

    .line 8121
    iget-object v1, v0, Lmng;->a:Llrp;

    invoke-virtual {v1, v0}, Llrp;->b(Ljava/lang/Object;)V

    .line 8122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmng;->d:Z

    .line 220
    return-void
.end method

.method public abstract u()V
.end method

.method public abstract x()V
.end method
