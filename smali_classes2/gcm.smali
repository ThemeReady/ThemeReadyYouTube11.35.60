.class public final Lgcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lxlw;

.field private final e:Lotx;

.field private final f:Leme;

.field private g:Lgcn;

.field private h:Lgcn;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Lotx;Leme;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgcm;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lgcm;->b:Lowb;

    .line 58
    iput-object p3, p0, Lgcm;->c:Luqf;

    .line 60
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lgcm;->d:Lxlw;

    .line 61
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lgcm;->e:Lotx;

    .line 63
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lgcm;->f:Leme;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgcm;->i:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lgcm;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lesj;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lesj;-><init>(II)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Lodq;

    iget-object v1, p0, Lgcm;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lgcm;->j:Lodq;

    .line 70
    return-void
.end method

.method private final b()Lgcn;
    .locals 8

    .prologue
    .line 133
    new-instance v0, Lgcn;

    iget-object v2, p0, Lgcm;->a:Landroid/content/Context;

    iget-object v3, p0, Lgcm;->b:Lowb;

    iget-object v1, p0, Lgcm;->a:Landroid/content/Context;

    const v4, 0x7f040265

    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgcm;->c:Luqf;

    iget-object v6, p0, Lgcm;->d:Lxlw;

    iget-object v7, p0, Lgcm;->f:Leme;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgcn;-><init>(Lgcm;Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 133
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 33
    check-cast p2, Lwsr;

    .line 1084
    iget-object v0, p0, Lgcm;->j:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1085
    iget-object v5, p2, Lwsr;->h:Lvrq;

    .line 1087
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v6

    .line 1084
    invoke-virtual {v0, v1, v5, v6}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1088
    iget-object v1, p2, Lwsr;->D:[B

    invoke-interface {v0, v1, v4}, Lnvk;->b([BLucm;)V

    .line 1090
    iget-object v0, p0, Lgcm;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1093
    iget-object v0, p0, Lgcm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1094
    if-ne v0, v7, :cond_6

    .line 1095
    iget-object v0, p0, Lgcm;->g:Lgcn;

    if-nez v0, :cond_0

    .line 1096
    invoke-direct {p0}, Lgcm;->b()Lgcn;

    move-result-object v0

    iput-object v0, p0, Lgcm;->g:Lgcn;

    .line 1098
    :cond_0
    iget-object v0, p0, Lgcm;->g:Lgcn;

    .line 1106
    :goto_0
    iget-object v1, p0, Lgcm;->c:Luqf;

    .line 3159
    iget-object v5, p2, Lwsr;->m:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3160
    iget-object v5, p2, Lwsr;->a:Lutj;

    .line 3161
    invoke-static {v5, v1, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwsr;->m:Landroid/text/Spanned;

    .line 3163
    :cond_1
    iget-object v1, p2, Lwsr;->m:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v0, v1}, Lgcn;->a(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, p0, Lgcm;->c:Luqf;

    .line 3183
    iget-object v5, p2, Lwsr;->n:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 3184
    iget-object v5, p2, Lwsr;->b:Lutj;

    .line 3185
    invoke-static {v5, v1, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwsr;->n:Landroid/text/Spanned;

    .line 3187
    :cond_2
    iget-object v5, p2, Lwsr;->n:Landroid/text/Spanned;

    .line 4187
    iget-object v6, v0, Lgcn;->d:Landroid/widget/TextView;

    if-nez v5, :cond_8

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4188
    iget-object v1, v0, Lgcn;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4192
    iget-object v1, p2, Lwsr;->c:Lwsq;

    if-nez v1, :cond_9

    .line 4193
    iget-object v1, v0, Lgcn;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4194
    iget-object v1, v0, Lgcn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4195
    iget-object v1, v0, Lgcn;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4220
    :goto_2
    iget-object v1, p2, Lwsr;->e:Ltyv;

    iget-object v1, v1, Ltyv;->a:Lwku;

    .line 5030
    iget-object v2, v1, Lwku;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5031
    iget-object v2, v1, Lwku;->a:Lutj;

    .line 5032
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwku;->b:Landroid/text/Spanned;

    .line 5034
    :cond_3
    iget-object v1, v1, Lwku;->b:Landroid/text/Spanned;

    .line 5215
    iget-object v2, p2, Lwsr;->p:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5216
    iget-object v2, p2, Lwsr;->g:Lutj;

    .line 5217
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwsr;->p:Landroid/text/Spanned;

    .line 5219
    :cond_4
    iget-object v2, p2, Lwsr;->p:Landroid/text/Spanned;

    .line 6204
    iget-object v5, v0, Lfhy;->l:Landroid/widget/TextView;

    .line 4222
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    const-string v3, " \u00b7 "

    aput-object v3, v6, v1

    aput-object v2, v6, v7

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7191
    iget-object v1, p2, Lwsr;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 7192
    iget-object v1, p2, Lwsr;->f:Lutj;

    .line 7193
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwsr;->o:Landroid/text/Spanned;

    .line 7195
    :cond_5
    iget-object v1, p2, Lwsr;->o:Landroid/text/Spanned;

    .line 1111
    iget-object v2, p2, Lwsr;->f:Lutj;

    .line 1112
    invoke-static {v2}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p2, Lwsr;->l:[Lwrl;

    .line 1110
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 1115
    invoke-virtual {v0, p1, p2}, Lgcn;->a(Lody;Lwsr;)V

    .line 1117
    iget-object v1, p2, Lwsr;->d:Lwst;

    iget-object v1, v1, Lwst;->a:Lwlt;

    iget-object v1, v1, Lwlt;->a:Lwrb;

    invoke-virtual {v0, v1}, Lgcn;->a(Lwrb;)V

    .line 1118
    iget-object v1, p2, Lwsr;->l:[Lwrl;

    .line 1119
    invoke-static {v1}, Lgcn;->a([Lwrl;)Lwrj;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lgcn;->a(Lwrj;)V

    .line 1121
    iget-object v1, p2, Lwsr;->k:Lvlq;

    if-nez v1, :cond_c

    move-object v1, v4

    .line 1122
    :goto_3
    iget-object v2, p0, Lgcm;->e:Lotx;

    .line 7212
    iget-object v3, v0, Lfhy;->p:Landroid/view/View;

    .line 8031
    iget-object v4, p1, Lnvm;->a:Lnvk;

    .line 1122
    invoke-interface {v2, v3, v1, p2, v4}, Lotx;->a(Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1128
    iget-object v1, p0, Lgcm;->i:Landroid/widget/FrameLayout;

    .line 8196
    iget-object v0, v0, Lfhy;->j:Landroid/view/View;

    .line 1128
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    return-void

    .line 1100
    :cond_6
    iget-object v0, p0, Lgcm;->h:Lgcn;

    if-nez v0, :cond_7

    .line 1101
    invoke-direct {p0}, Lgcm;->b()Lgcn;

    move-result-object v0

    iput-object v0, p0, Lgcm;->h:Lgcn;

    .line 1103
    :cond_7
    iget-object v0, p0, Lgcm;->h:Lgcn;

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 4187
    goto/16 :goto_1

    .line 4199
    :cond_9
    iget-object v1, p2, Lwsr;->c:Lwsq;

    iget-object v1, v1, Lwsq;->a:Lwsp;

    iget v5, v1, Lwsp;->a:I

    .line 4200
    if-lez v5, :cond_b

    if-gt v5, v8, :cond_b

    .line 4201
    iget-object v1, v0, Lgcn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4202
    iget-object v1, v0, Lgcn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4203
    iget-object v1, v0, Lgcn;->b:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4204
    iget-object v1, v0, Lgcn;->e:Lgcm;

    iget-object v1, v1, Lgcm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4207
    if-ne v5, v8, :cond_a

    .line 4208
    iget-object v1, v0, Lgcn;->e:Lgcm;

    iget-object v1, v1, Lgcm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4211
    :cond_a
    iget-object v2, v0, Lgcn;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 4213
    :cond_b
    iget-object v1, v0, Lgcn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4214
    iget-object v1, v0, Lgcn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4215
    iget-object v1, v0, Lgcn;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1121
    :cond_c
    iget-object v1, p2, Lwsr;->k:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    goto :goto_3
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgcm;->j:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 80
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgcm;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
