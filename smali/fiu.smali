.class public final Lfiu;
.super Loen;
.source "SourceFile"

# interfaces
.implements Lodt;
.implements Lxfh;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

.field final b:Lfie;

.field final c:Legz;

.field d:Luad;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Loeo;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/content/Context;

.field private final l:Lowb;

.field private final m:Lodq;

.field private final n:Lxfe;

.field private final o:Landroid/view/View$OnLongClickListener;

.field private final p:Legz;

.field private q:Lody;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lytg;Luqf;Lxfe;Lfie;Lfzu;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Loen;-><init>()V

    .line 93
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfiu;->k:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfiu;->l:Lowb;

    .line 96
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    iput-object v0, p0, Lfiu;->b:Lfie;

    .line 97
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lfiu;->n:Lxfe;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f040067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iput-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 101
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1418
    const v1, 0x7f0b004f

    iput v1, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 103
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e0195

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiu;->e:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiu;->f:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfiu;->g:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01ba

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiu;->h:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01bb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfiu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iget-object v0, p0, Lfiu;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laou;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 111
    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    .line 112
    new-instance v1, Loek;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    .line 113
    iget-object v2, p0, Lfiu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 114
    new-instance v2, Loeo;

    invoke-direct {v2}, Loeo;-><init>()V

    iput-object v2, p0, Lfiu;->i:Loeo;

    .line 115
    iget-object v2, p0, Lfiu;->i:Loeo;

    invoke-virtual {v1, v2}, Loek;->a(Loct;)V

    .line 116
    const-class v1, Lwrz;

    new-instance v2, Loej;

    invoke-direct {v2, p3}, Loej;-><init>(Lytg;)V

    invoke-virtual {v0, v1, v2}, Loel;->a(Ljava/lang/Class;Loee;)V

    .line 119
    const-class v1, Ltyt;

    new-instance v2, Lfiz;

    .line 2370
    invoke-direct {v2, p0}, Lfiz;-><init>(Lfiu;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Loel;->a(Ljava/lang/Class;Loee;)V

    .line 122
    const-class v1, Lwpi;

    invoke-virtual {v0, v1, p7}, Loel;->a(Ljava/lang/Class;Loee;)V

    .line 126
    new-instance v0, Lodq;

    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Lodq;-><init>(Luqf;Landroid/view/View;Lodt;)V

    iput-object v0, p0, Lfiu;->m:Lodq;

    .line 128
    new-instance v0, Lfiv;

    invoke-direct {v0, p0}, Lfiv;-><init>(Lfiu;)V

    iput-object v0, p0, Lfiu;->o:Landroid/view/View$OnLongClickListener;

    .line 135
    new-instance v0, Lfiw;

    invoke-direct {v0, p0}, Lfiw;-><init>(Lfiu;)V

    iput-object v0, p0, Lfiu;->p:Legz;

    .line 142
    new-instance v0, Lfix;

    invoke-direct {v0, p0}, Lfix;-><init>(Lfiu;)V

    iput-object v0, p0, Lfiu;->c:Legz;

    .line 148
    return-void
.end method

.method private final c(Luad;)I
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lfiu;->b(Luad;)Leew;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 10099
    :cond_0
    iget v0, v0, Leew;->a:I

    goto :goto_0
.end method


# virtual methods
.method final a(Luad;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lfiu;->c(Luad;)I

    move-result v0

    .line 319
    new-instance v1, Ldnn;

    const/4 v2, 0x0

    new-instance v3, Lfiy;

    invoke-direct {v3, p0, p1, v0}, Lfiy;-><init>(Lfiu;Luad;I)V

    invoke-direct {v1, v2, v3}, Ldnn;-><init>(ZLdno;)V

    invoke-static {v1}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 188
    iget-object v0, p0, Lfiu;->n:Lxfe;

    invoke-virtual {v0, p1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Leew;

    .line 3024
    iget-object v1, v0, Lmve;->c:Lvcp;

    .line 189
    check-cast v1, Luad;

    iput-object v1, p0, Lfiu;->d:Luad;

    .line 191
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 193
    iget-object v1, p0, Lfiu;->d:Luad;

    iget-object v1, v1, Luad;->c:Lvrq;

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, p0, Lfiu;->m:Lodq;

    iget-object v2, p0, Lfiu;->q:Lody;

    .line 3031
    iget-object v2, v2, Lnvm;->a:Lnvk;

    .line 195
    iget-object v3, p0, Lfiu;->d:Luad;

    iget-object v3, v3, Luad;->c:Lvrq;

    iget-object v4, p0, Lfiu;->q:Lody;

    .line 197
    invoke-virtual {v4}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 194
    invoke-virtual {v1, v2, v3, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 202
    :goto_0
    iget-object v1, p0, Lfiu;->d:Luad;

    .line 3060
    iget-object v2, v1, Luad;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3061
    iget-object v2, v1, Luad;->a:Lutj;

    .line 3062
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luad;->l:Landroid/text/Spanned;

    .line 3064
    :cond_0
    iget-object v1, v1, Luad;->l:Landroid/text/Spanned;

    .line 3214
    iget-object v2, p0, Lfiu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lfiu;->d:Luad;

    iget-object v1, v1, Luad;->b:Lwrb;

    .line 3218
    invoke-static {v1}, Lowe;->a(Lwrb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3219
    iget-object v2, p0, Lfiu;->l:Lowb;

    iget-object v3, p0, Lfiu;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 204
    :cond_1
    iget-object v1, p0, Lfiu;->d:Luad;

    .line 3224
    iget-object v2, v1, Luad;->d:Lutj;

    if-eqz v2, :cond_5

    .line 3225
    iget-object v2, p0, Lfiu;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3226
    iget-object v2, p0, Lfiu;->f:Landroid/widget/TextView;

    .line 4084
    iget-object v3, v1, Luad;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4085
    iget-object v3, v1, Luad;->d:Lutj;

    .line 4086
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luad;->m:Landroid/text/Spanned;

    .line 4088
    :cond_2
    iget-object v1, v1, Luad;->m:Landroid/text/Spanned;

    .line 3226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3227
    iget-object v1, p0, Lfiu;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfiu;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    :goto_1
    iget-object v1, p0, Lfiu;->d:Luad;

    .line 4238
    iget-object v2, p0, Lfiu;->i:Loeo;

    invoke-virtual {v2}, Loeo;->d()V

    .line 4240
    iget-object v2, v1, Luad;->h:[Luab;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 4241
    iget-object v5, v4, Luab;->b:Lwrz;

    if-eqz v5, :cond_8

    .line 4242
    iget-object v5, p0, Lfiu;->i:Loeo;

    iget-object v4, v4, Luab;->b:Lwrz;

    invoke-virtual {v5, v4}, Loeo;->b(Ljava/lang/Object;)V

    .line 4240
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 199
    :cond_4
    iget-object v1, p0, Lfiu;->m:Lodq;

    invoke-virtual {v1}, Lodq;->a()V

    goto :goto_0

    .line 3228
    :cond_5
    iget-object v2, v1, Luad;->e:Lutj;

    if-eqz v2, :cond_7

    .line 3229
    iget-object v2, p0, Lfiu;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3230
    iget-object v2, p0, Lfiu;->f:Landroid/widget/TextView;

    .line 4108
    iget-object v3, v1, Luad;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 4109
    iget-object v3, v1, Luad;->e:Lutj;

    .line 4110
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luad;->n:Landroid/text/Spanned;

    .line 4112
    :cond_6
    iget-object v1, v1, Luad;->n:Landroid/text/Spanned;

    .line 3230
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3231
    iget-object v1, p0, Lfiu;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfiu;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3233
    :cond_7
    iget-object v1, p0, Lfiu;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4243
    :cond_8
    iget-object v5, v4, Luab;->a:Ltyt;

    if-eqz v5, :cond_9

    .line 4244
    iget-object v5, p0, Lfiu;->i:Loeo;

    iget-object v4, v4, Luab;->a:Ltyt;

    invoke-virtual {v5, v4}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4245
    :cond_9
    iget-object v5, v4, Luab;->c:Lwpi;

    if-eqz v5, :cond_3

    .line 4246
    iget-object v5, p0, Lfiu;->i:Loeo;

    iget-object v4, v4, Luab;->c:Lwpi;

    invoke-virtual {v5, v4}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4249
    :cond_a
    iget-object v1, p0, Lfiu;->i:Loeo;

    invoke-virtual {v1}, Loeo;->c()V

    .line 4250
    iget-object v2, p0, Lfiu;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfiu;->i:Loeo;

    .line 5034
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 4250
    if-eqz v1, :cond_b

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 206
    iget-object v3, p0, Lfiu;->d:Luad;

    .line 5255
    iget-object v1, v3, Luad;->i:[Lual;

    array-length v1, v1

    if-nez v1, :cond_c

    .line 5256
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5257
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()V

    .line 9099
    :goto_5
    iget v0, v0, Leew;->a:I

    .line 9295
    iget-object v1, p0, Lfiu;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9296
    iget-object v1, p0, Lfiu;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9297
    iget-object v1, p0, Lfiu;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9299
    packed-switch v0, :pswitch_data_0

    .line 9306
    :goto_6
    :pswitch_0
    return-void

    .line 4250
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 5264
    :cond_c
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5264
    if-eqz v1, :cond_e

    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 6411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5264
    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 5265
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5265
    check-cast v1, Landroid/widget/LinearLayout;

    .line 5266
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5273
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5274
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5278
    iget-object v4, v3, Luad;->i:[Lual;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_f

    aget-object v6, v4, v2

    .line 5279
    iget-object v7, v6, Lual;->a:Ltyt;

    if-eqz v7, :cond_d

    .line 5280
    iget-object v7, p0, Lfiu;->b:Lfie;

    iget-object v8, p0, Lfiu;->p:Legz;

    .line 5282
    invoke-virtual {p0, v3}, Lfiu;->a(Luad;)Ljava/util/Map;

    move-result-object v9

    .line 5280
    invoke-virtual {v7, v8, v9}, Lfie;->a(Legz;Ljava/util/Map;)Lfid;

    move-result-object v7

    .line 5283
    iget-object v8, p0, Lfiu;->q:Lody;

    iget-object v6, v6, Lual;->a:Ltyt;

    invoke-virtual {v7, v8, v6}, Lfid;->a(Lody;Ltyt;)V

    .line 8052
    iget-object v6, v7, Lfid;->a:Landroid/widget/TextView;

    .line 5284
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5278
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5268
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfiu;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5269
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 5288
    :cond_f
    iget-object v2, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5289
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 8379
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-nez v2, :cond_10

    .line 8380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8382
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 5290
    iget-object v1, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iget-object v2, p0, Lfiu;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 9301
    :pswitch_1
    iget-object v0, p0, Lfiu;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 9304
    :pswitch_2
    iget-object v0, p0, Lfiu;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9305
    iget-object v0, p0, Lfiu;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 9308
    :pswitch_3
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 9309
    iget-object v0, p0, Lfiu;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9310
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 9311
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()V

    .line 9312
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 9299
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic a(Lody;Lvcp;)V
    .locals 3

    .prologue
    .line 54
    check-cast p2, Luad;

    .line 12178
    iput-object p1, p0, Lfiu;->q:Lody;

    .line 12179
    new-instance v0, Leew;

    invoke-direct {v0, p2}, Leew;-><init>(Luad;)V

    .line 12181
    iget-object v1, p0, Lfiu;->n:Lxfe;

    invoke-virtual {v1, p0}, Lxfe;->a(Lxfh;)V

    .line 12182
    iget-object v1, p0, Lfiu;->n:Lxfe;

    .line 13103
    iget-object v2, v0, Leew;->b:Landroid/net/Uri;

    .line 12182
    invoke-virtual {v1, v2, p0}, Lxfe;->a(Landroid/net/Uri;Lxfh;)Lxff;

    .line 12183
    iget-object v1, p0, Lfiu;->n:Lxfe;

    .line 14103
    iget-object v2, v0, Leew;->b:Landroid/net/Uri;

    .line 12183
    invoke-virtual {v1, v2, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 54
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfiu;->m:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 158
    iget-object v0, p0, Lfiu;->n:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lfiu;->d:Luad;

    .line 160
    return-void
.end method

.method final a(Luad;I)V
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lfiu;->b(Luad;)Leew;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v1, p0, Lfiu;->n:Lxfe;

    .line 10103
    iget-object v2, v0, Leew;->b:Landroid/net/Uri;

    .line 11067
    new-instance v3, Leew;

    .line 12024
    iget-object v0, v0, Lmve;->c:Lvcp;

    .line 11067
    check-cast v0, Luad;

    invoke-direct {v3, v0, p2}, Leew;-><init>(Luad;I)V

    .line 361
    invoke-virtual {v1, v2, v3}, Lxfe;->a(Landroid/net/Uri;Lxff;)V

    goto :goto_0
.end method

.method final b(Luad;)Leew;
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfiu;->n:Lxfe;

    invoke-static {p1}, Leew;->a(Luad;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Leew;

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lfiu;->d:Luad;

    iget-object v2, v2, Luad;->c:Lvrq;

    if-nez v2, :cond_0

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v2, p0, Lfiu;->d:Luad;

    invoke-direct {p0, v2}, Lfiu;->c(Luad;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 171
    iget-object v0, p0, Lfiu;->d:Luad;

    invoke-virtual {p0, v0, v1}, Lfiu;->a(Luad;I)V

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    return-object v0
.end method
