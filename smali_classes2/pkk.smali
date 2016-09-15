.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loea;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field final c:Landroid/text/SpannableStringBuilder;

.field d:Lujy;

.field e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/app/Activity;

.field private final i:Lqyg;

.field private final j:Lowf;

.field private final k:Lotv;

.field private final l:I

.field private final m:Luqf;

.field private final n:Lqxr;

.field private o:Lvrq;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Lotv;Luqf;Lqxr;Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lpkk;->h:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lpkk;->i:Lqyg;

    .line 82
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lpkk;->m:Luqf;

    .line 83
    iput-object p5, p0, Lpkk;->n:Lqxr;

    .line 84
    iput-boolean p7, p0, Lpkk;->p:Z

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpkk;->a:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lpkk;->a:Landroid/view/View;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkk;->f:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lpkk;->a:Landroid/view/View;

    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkk;->b:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lpkk;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    iget-object v0, p0, Lpkk;->a:Landroid/view/View;

    const v1, 0x7f0e0412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpkk;->g:Landroid/widget/ImageView;

    .line 93
    new-instance v0, Lowf;

    iget-object v1, p0, Lpkk;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpkk;->j:Lowf;

    .line 94
    iget-object v0, p0, Lpkk;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object p3, p0, Lpkk;->k:Lotv;

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpkk;->l:I

    .line 97
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 47
    check-cast p2, Lujy;

    .line 1107
    iget-object v0, p0, Lpkk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1108
    iget-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1109
    iput-object p2, p0, Lpkk;->d:Lujy;

    .line 1110
    iput-boolean v1, p0, Lpkk;->e:Z

    .line 1114
    iget-object v6, p2, Lujy;->f:[Lujz;

    array-length v7, v6

    move v3, v4

    move v0, v4

    move v2, v4

    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 1115
    iget-object v9, v8, Lujz;->b:Lwrb;

    if-eqz v9, :cond_2

    .line 1116
    iget-object v0, v8, Lujz;->b:Lwrb;

    .line 1147
    iget-object v2, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1148
    iget-object v8, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    iget-object v8, p0, Lpkk;->i:Lqyg;

    .line 1151
    invoke-static {v0}, Lowe;->c(Lwrb;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, Lpkl;

    invoke-direct {v9, p0, p2, v2}, Lpkl;-><init>(Lpkk;Lujy;I)V

    .line 1149
    invoke-interface {v8, v0, v9}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 1123
    :cond_0
    :goto_1
    iget-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1114
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v9, v8, Lujz;->a:Lvak;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lujz;->a:Lvak;

    iget v9, v9, Lvak;->a:I

    if-eqz v9, :cond_1

    .line 1118
    iget-object v0, v8, Lujz;->a:Lvak;

    iget v0, v0, Lvak;->a:I

    .line 1192
    iget-object v2, p0, Lpkk;->k:Lotv;

    invoke-interface {v2, v0}, Lotv;->a(I)I

    move-result v0

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v8, p0, Lpkk;->a:Landroid/view/View;

    .line 1195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 1196
    iget-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1197
    iget-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    .line 1198
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    .line 1199
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 1197
    invoke-virtual {v0, v2, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1125
    :cond_3
    if-eqz v0, :cond_4

    .line 1126
    iget-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1127
    add-int/lit8 v0, v2, 0x1

    .line 1129
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lpkk;->l:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1130
    iget-object v3, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v3, v2, v6, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1135
    :cond_4
    iget-object v0, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lujy;->bT_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1136
    iget-object v0, p0, Lpkk;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lpkk;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lpkk;->m:Luqf;

    invoke-virtual {p2, v2}, Lujy;->a(Luqf;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lpkk;->j:Lowf;

    iget-object v2, p2, Lujy;->c:Lwrb;

    .line 2123
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1139
    iget-object v0, p0, Lpkk;->g:Landroid/widget/ImageView;

    const v2, 0x7f11022a

    new-array v1, v1, [Ljava/lang/Object;

    .line 1140
    invoke-virtual {p2}, Lujy;->bT_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p2, Lujy;->i:Lvrq;

    iput-object v0, p0, Lpkk;->o:Lvrq;

    .line 47
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkk;->e:Z

    .line 207
    iget-object v0, p0, Lpkk;->j:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 208
    iput-object v1, p0, Lpkk;->d:Lujy;

    .line 209
    iput-object v1, p0, Lpkk;->o:Lvrq;

    .line 210
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lpkk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 214
    iget-boolean v0, p0, Lpkk;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->n:Lqxr;

    .line 215
    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->d:Lujy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->o:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->o:Lvrq;

    iget-object v0, v0, Lvrq;->Y:Luin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->h:Landroid/app/Activity;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->a:Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lpkk;->h:Landroid/app/Activity;

    check-cast v0, Lfn;

    iget-object v1, p0, Lpkk;->o:Lvrq;

    iget-object v1, v1, Lvrq;->Y:Luin;

    iget-object v1, v1, Luin;->a:Ljava/lang/String;

    iget-object v2, p0, Lpkk;->o:Lvrq;

    iget-object v2, v2, Lvrq;->Y:Luin;

    iget-object v2, v2, Luin;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lpkk;->d:Lujy;

    invoke-static {v0, v1, v2, v3, v4}, Lmwu;->a(Lfn;Ljava/lang/String;Ljava/lang/String;ZLujy;)V

    .line 228
    :cond_0
    return-void
.end method
