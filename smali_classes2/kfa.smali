.class public final Lkfa;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lket;
.implements Lkfm;


# instance fields
.field Y:Lohu;

.field Z:Lkgb;

.field aa:Lkfg;

.field ab:Luqf;

.field ac:Lmdo;

.field private ad:Lkfh;

.field private ae:Lqyg;

.field private af:Loho;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method static a([BII)Lkfa;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lkfa;

    invoke-direct {v1}, Lkfa;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lkfa;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f04005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    const v0, 0x7f0e016b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->ag:Landroid/view/View;

    .line 119
    const v0, 0x7f0e019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->ah:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e01a5

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->ai:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e01a4

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->aj:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e00c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->ak:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e019f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e019e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->am:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e04e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->an:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    const v2, 0x7f0e011d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->ao:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lkfa;->ao:Landroid/widget/TextView;

    new-instance v2, Lkfb;

    invoke-direct {v2, p0}, Lkfb;-><init>(Lkfa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    invoke-virtual {v0, p1, p2, p3}, Lkgb;->a(III)V

    .line 462
    :cond_0
    return-void
.end method

.method final a(Lohu;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lkfa;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14334
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v8}, Lkfa;->f(Z)V

    .line 260
    invoke-virtual {p1}, Lohu;->a()Lohj;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Lohu;->a()Lohj;

    move-result-object v7

    .line 9030
    iget-object v0, v7, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->c:[Ltyu;

    aget-object v0, v0, v8

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 8278
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyt;

    .line 8280
    iget-object v2, p0, Lkfa;->ak:Landroid/widget/TextView;

    .line 10026
    iget-object v3, v7, Lohj;->a:Ltzt;

    .line 10036
    iget-object v4, v3, Ltzt;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 10037
    iget-object v4, v3, Ltzt;->a:Lutj;

    .line 10038
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltzt;->d:Landroid/text/Spanned;

    .line 10040
    :cond_2
    iget-object v3, v3, Ltzt;->d:Landroid/text/Spanned;

    .line 8280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8281
    iget-object v2, p0, Lkfa;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8282
    iget-object v2, p0, Lkfa;->an:Landroid/widget/TextView;

    new-instance v3, Lkfd;

    invoke-direct {v3, p0, v0}, Lkfd;-><init>(Lkfa;Ltyt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11034
    iget-object v0, v7, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->c:[Ltyu;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 11035
    iget-object v0, v7, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->c:[Ltyu;

    aget-object v0, v0, v6

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 8311
    :goto_1
    iget-object v3, p0, Lkfa;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8312
    if-eqz v0, :cond_3

    .line 8313
    iget-object v0, p0, Lkfa;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8316
    :cond_3
    invoke-virtual {v7}, Lohj;->b()Lxcn;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8317
    invoke-virtual {v7}, Lohj;->b()Lxcn;

    move-result-object v2

    .line 11348
    iget-object v0, p0, Lkfa;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11350
    iget-object v0, p0, Lkfa;->ai:Landroid/view/View;

    const v3, 0x7f0e0151

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11352
    new-instance v3, Lowf;

    iget-object v4, p0, Lkfa;->ae:Lqyg;

    invoke-direct {v3, v4, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    .line 11355
    iget-object v0, v2, Lxcn;->a:Lwrb;

    .line 12123
    invoke-virtual {v3, v0, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 11357
    iget-object v0, p0, Lkfa;->ai:Landroid/view/View;

    const v1, 0x7f0e01a7

    .line 11358
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13063
    iget-object v1, v2, Lxcn;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 13064
    iget-object v1, v2, Lxcn;->c:Lutj;

    .line 13065
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxcn;->f:Landroid/text/Spanned;

    .line 13067
    :cond_4
    iget-object v1, v2, Lxcn;->f:Landroid/text/Spanned;

    .line 11359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11361
    iget-object v0, p0, Lkfa;->ai:Landroid/view/View;

    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14039
    iget-object v1, v2, Lxcn;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 14040
    iget-object v1, v2, Lxcn;->b:Lutj;

    .line 14041
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxcn;->e:Landroid/text/Spanned;

    .line 14043
    :cond_5
    iget-object v1, v2, Lxcn;->e:Landroid/text/Spanned;

    .line 11362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11364
    iget-object v0, p0, Lkfa;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lkfa;->ab:Luqf;

    .line 14103
    iget-object v3, v2, Lxcn;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 14104
    iget-object v3, v2, Lxcn;->d:Lutj;

    .line 14105
    invoke-static {v3, v1, v8}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxcn;->g:Landroid/text/Spanned;

    .line 14107
    :cond_6
    iget-object v1, v2, Lxcn;->g:Landroid/text/Spanned;

    .line 11364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 11037
    goto/16 :goto_1

    .line 8311
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 14324
    :cond_9
    iget-object v0, p0, Lkfa;->aj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14326
    iget-object v0, p0, Lkfa;->ad:Lkfh;

    .line 14327
    invoke-virtual {p0}, Lkfa;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lkfa;->aj:Landroid/view/View;

    iget-object v3, p0, Lkfa;->al:Landroid/widget/TextView;

    iget-object v4, p0, Lkfa;->am:Landroid/widget/TextView;

    iget-object v5, p0, Lkfa;->ab:Luqf;

    .line 14326
    invoke-interface/range {v0 .. v5}, Lkfh;->a(Lfn;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Luqf;)Lkgb;

    move-result-object v0

    iput-object v0, p0, Lkfa;->Z:Lkgb;

    .line 14333
    invoke-virtual {v7}, Lohj;->a()Lohk;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14334
    iget-object v2, p0, Lkfa;->Z:Lkgb;

    .line 14335
    invoke-virtual {v7}, Lohj;->a()Lohk;

    move-result-object v3

    .line 15138
    invoke-virtual {v2, v3, p2}, Lkgb;->a(Lohm;Landroid/os/Bundle;)V

    .line 15140
    iput-boolean v8, v2, Lkgb;->k:Z

    .line 15141
    iget-object v0, v2, Lkgb;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15194
    invoke-virtual {v3}, Lohk;->h()Z

    move-result v0

    iput-boolean v0, v2, Lkgb;->j:Z

    .line 15196
    iget-object v0, v2, Lkgb;->f:Landroid/widget/EditText;

    .line 16117
    iget-object v1, v3, Lohk;->a:Lukn;

    .line 16164
    iget-object v4, v1, Lukn;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 16165
    iget-object v4, v1, Lukn;->m:Lutj;

    .line 16166
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lukn;->s:Landroid/text/Spanned;

    .line 16168
    :cond_a
    iget-object v1, v1, Lukn;->s:Landroid/text/Spanned;

    .line 15196
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15197
    iget-object v0, v2, Lkgb;->f:Landroid/widget/EditText;

    new-instance v1, Lkge;

    invoke-direct {v1, v2, v3}, Lkge;-><init>(Lkgb;Lohk;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15209
    invoke-virtual {v3}, Lohk;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15211
    :goto_3
    iput-object v0, v2, Lkgb;->h:Ljava/text/DateFormat;

    .line 15213
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 15214
    iget-object v0, v2, Lkgb;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 15143
    :cond_b
    :goto_4
    iget-object v0, v2, Lkgb;->i:Lkfw;

    invoke-virtual {v0, v3, p2}, Lkfw;->a(Lohk;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 15211
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 15217
    :cond_d
    iget-object v4, v2, Lkgb;->a:Ljava/util/GregorianCalendar;

    .line 17110
    invoke-virtual {v3}, Lohk;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lohk;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 17111
    :cond_e
    const/16 v0, 0x794

    .line 18102
    :goto_5
    invoke-virtual {v3}, Lohk;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 15219
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 19091
    invoke-virtual {v3}, Lohk;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 15217
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 15222
    invoke-virtual {v3}, Lohk;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15223
    invoke-virtual {v2}, Lkgb;->c()V

    goto :goto_4

    .line 17113
    :cond_f
    iget-object v0, v3, Lohk;->a:Lukn;

    iget v0, v0, Lukn;->j:I

    goto :goto_5

    .line 18106
    :cond_10
    iget-object v1, v3, Lohk;->a:Lukn;

    iget v1, v1, Lukn;->i:I

    goto :goto_6

    .line 19095
    :cond_11
    iget-object v5, v3, Lohk;->a:Lukn;

    iget v6, v5, Lukn;->h:I

    goto :goto_7

    .line 14338
    :cond_12
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    .line 20051
    iget-object v1, v7, Lohj;->b:Lohh;

    if-nez v1, :cond_13

    iget-object v1, v7, Lohj;->a:Ltzt;

    iget-object v1, v1, Ltzt;->b:Ltzr;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lohj;->a:Ltzt;

    iget-object v1, v1, Ltzt;->b:Ltzr;

    iget-object v1, v1, Ltzr;->c:Lula;

    if-eqz v1, :cond_13

    .line 20054
    new-instance v1, Lohh;

    iget-object v2, v7, Lohj;->a:Ltzt;

    iget-object v2, v2, Ltzt;->b:Ltzr;

    iget-object v2, v2, Ltzr;->c:Lula;

    invoke-direct {v1, v2}, Lohh;-><init>(Lula;)V

    iput-object v1, v7, Lohj;->b:Lohh;

    .line 20057
    :cond_13
    iget-object v1, v7, Lohj;->b:Lohh;

    .line 14338
    invoke-virtual {v0, v1, p2}, Lkgb;->a(Lohm;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lohu;->b()Luhb;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Lohu;->b()Luhb;

    move-result-object v0

    .line 20373
    iget-object v1, p0, Lkfa;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Luhb;->bG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20374
    iget-object v1, p0, Lkfa;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Luhb;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20375
    iget-object v1, p0, Lkfa;->an:Landroid/widget/TextView;

    new-instance v2, Lkfe;

    invoke-direct {v2, p0, v0}, Lkfe;-><init>(Lkfa;Luhb;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20386
    invoke-virtual {v0}, Luhb;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 20387
    iget-object v1, p0, Lkfa;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20388
    iget-object v1, p0, Lkfa;->ao:Landroid/widget/TextView;

    invoke-virtual {v0}, Luhb;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20391
    :cond_15
    iget-object v1, p0, Lkfa;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lkfa;->ab:Luqf;

    invoke-static {v0, v2}, Lxfc;->a(Luhb;Luqf;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Lkfa;->dismiss()V

    .line 267
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->k()V

    .line 21053
    iget-object v0, p1, Lohu;->a:Luvn;

    iget-object v0, v0, Luvn;->b:Lvrq;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkfa;->ab:Luqf;

    .line 22053
    iget-object v2, p1, Lohu;->a:Luvn;

    iget-object v2, v2, Luvn;->b:Lvrq;

    .line 272
    invoke-interface {v0, v2, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lwhw;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lkfa;->af:Loho;

    .line 22069
    new-instance v1, Lohs;

    iget-object v2, v0, Loho;->b:Loez;

    iget-object v0, v0, Loho;->c:Lqxr;

    .line 22071
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lohs;-><init>(Loez;Lqxp;)V

    .line 397
    iget-object v0, p1, Lwhw;->v:Ltzu;

    iget-object v0, v0, Ltzu;->a:[B

    .line 23039
    iput-object v0, v1, Lohs;->a:[B

    .line 400
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    .line 23229
    iget-object v2, v0, Lkgb;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24063
    iput-object v2, v1, Lohs;->b:Ljava/lang/String;

    .line 23230
    iget-object v2, v0, Lkgb;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24067
    iput-object v2, v1, Lohs;->c:Ljava/lang/String;

    .line 23232
    iget-boolean v2, v0, Lkgb;->k:Z

    if-nez v2, :cond_1

    .line 23234
    iget-object v2, v0, Lkgb;->i:Lkfw;

    .line 24107
    iget-object v2, v2, Lkfw;->a:Ljava/lang/String;

    .line 23234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23235
    iget-object v2, v0, Lkgb;->i:Lkfw;

    .line 25107
    iget-object v2, v2, Lkfw;->a:Ljava/lang/String;

    .line 26086
    iput-object v2, v1, Lohs;->o:Ljava/lang/String;

    .line 23238
    :cond_0
    iget-object v2, v0, Lkgb;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 27071
    iput v2, v1, Lohs;->l:I

    .line 23239
    iget-object v2, v0, Lkgb;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 27078
    iput v2, v1, Lohs;->m:I

    .line 23240
    iget-boolean v2, v0, Lkgb;->j:Z

    if-nez v2, :cond_1

    .line 23241
    iget-object v0, v0, Lkgb;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 27082
    iput v0, v1, Lohs;->n:I

    .line 404
    :cond_1
    iget-object v0, p0, Lkfa;->af:Loho;

    new-instance v2, Lkff;

    invoke-direct {v2, p0}, Lkff;-><init>(Lkfa;)V

    .line 28080
    const-class v3, Lukp;

    invoke-virtual {v0, v3}, Loho;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    .line 28081
    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 455
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 109
    if-nez v1, :cond_0

    .line 110
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkfa;->a(II)V

    .line 111
    return-void

    .line 2568
    :cond_0
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 109
    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkfa;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Lkfa;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lohu;

    .line 3170
    new-instance v2, Luvn;

    invoke-direct {v2}, Luvn;-><init>()V

    .line 4136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 3170
    check-cast v0, Luvn;

    .line 151
    invoke-direct {v1, v0}, Lohu;-><init>(Luvn;)V

    iput-object v1, p0, Lkfa;->Y:Lohu;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lkfa;->f()Lfn;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lkfi;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lkfi;

    .line 168
    invoke-interface {v0}, Lkfi;->j()Lkfg;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkfa;->aa:Lkfg;

    .line 169
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->g()Luqf;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lkfa;->ab:Luqf;

    .line 170
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->h()Lmdo;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lkfa;->ac:Lmdo;

    .line 171
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->i()Lqyg;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lkfa;->ae:Lqyg;

    .line 172
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->j()Loho;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    iput-object v0, p0, Lkfa;->af:Loho;

    .line 173
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    .line 174
    invoke-interface {v0}, Lkfg;->f()Lkfh;

    move-result-object v0

    .line 173
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    iput-object v0, p0, Lkfa;->ad:Lkfh;

    .line 180
    iget-object v0, p0, Lkfa;->Y:Lohu;

    if-nez v0, :cond_2

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 181
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 182
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Lkfa;->af:Loho;

    new-instance v3, Lkfc;

    invoke-direct {v3, p0, p1}, Lkfc;-><init>(Lkfa;Landroid/os/Bundle;)V

    .line 6051
    new-instance v4, Loht;

    iget-object v5, v2, Loho;->b:Loez;

    iget-object v6, v2, Loho;->c:Lqxr;

    .line 6053
    invoke-interface {v6}, Lqxr;->c()Lqxp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loht;-><init>(Loez;Lqxp;)V

    .line 7034
    iput-object v1, v4, Loht;->a:[B

    .line 7039
    iput v0, v4, Loht;->b:I

    .line 6057
    new-instance v0, Lohp;

    .line 7084
    invoke-direct {v0, v2}, Lohp;-><init>(Loho;)V

    .line 6059
    invoke-virtual {v0, v4, v3}, Lohp;->b(Loer;Lraz;)V

    .line 211
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lkfa;->Y:Lohu;

    invoke-virtual {p0, v0, p1}, Lkfa;->a(Lohu;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lkfa;->Y:Lohu;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Lkfa;->Y:Lohu;

    .line 8060
    iget-object v1, v1, Lohu;->a:Luvn;

    .line 220
    invoke-static {v1}, Luvn;->a(Lygb;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lkfa;->Z:Lkgb;

    .line 8176
    iget-object v1, v0, Lkgb;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8177
    const-string v1, "birthday"

    iget-object v0, v0, Lkgb;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lkfa;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lkfa;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lkfa;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfh;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->m()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Lkfa;->aa:Lkfg;

    invoke-interface {v0}, Lkfg;->d()V

    .line 248
    return-void
.end method
