.class public final Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field b:Lvnx;

.field c:Lnvm;

.field private final d:Lotx;

.field private final e:Lotv;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lotx;Lotv;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfpz;->a:Luqf;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfpz;->d:Lotx;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfpz;->e:Lotv;

    .line 50
    const v0, 0x7f04017c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpz;->f:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpz;->g:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    const v1, 0x7f0e038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpz;->h:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpz;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    const v1, 0x7f0e010b

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpz;->j:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    new-instance v1, Lfqa;

    invoke-direct {v1, p0}, Lfqa;-><init>(Lfpz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 24
    check-cast v4, Lvnx;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1077
    iget-object v2, v4, Lvnx;->D:[B

    invoke-interface {v1, v2, v3}, Lnvk;->b([BLucm;)V

    .line 1078
    iput-object v4, p0, Lfpz;->b:Lvnx;

    .line 1079
    iput-object p1, p0, Lfpz;->c:Lnvm;

    .line 1081
    if-eqz v4, :cond_3

    .line 1082
    iget-object v1, p0, Lfpz;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1088
    iget-object v2, v4, Lvnx;->D:[B

    invoke-interface {v1, v2, v3}, Lnvk;->b([BLucm;)V

    .line 1091
    iget-object v1, v4, Lvnx;->c:Lvak;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, p0, Lfpz;->e:Lotv;

    iget-object v1, v4, Lvnx;->c:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-interface {v0, v1}, Lotv;->a(I)I

    move-result v0

    .line 1094
    :cond_0
    iget-object v1, p0, Lfpz;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    iget-object v0, p0, Lfpz;->h:Landroid/widget/TextView;

    .line 3042
    iget-object v1, v4, Lvnx;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3043
    iget-object v1, v4, Lvnx;->a:Lutj;

    .line 3044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvnx;->f:Landroid/text/Spanned;

    .line 3046
    :cond_1
    iget-object v1, v4, Lvnx;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lfpz;->i:Landroid/widget/TextView;

    .line 3066
    iget-object v1, v4, Lvnx;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3067
    iget-object v1, v4, Lvnx;->b:Lutj;

    .line 3068
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvnx;->g:Landroid/text/Spanned;

    .line 3070
    :cond_2
    iget-object v1, v4, Lvnx;->g:Landroid/text/Spanned;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lfpz;->d:Lotx;

    iget-object v1, p0, Lfpz;->f:Landroid/view/View;

    iget-object v2, p0, Lfpz;->j:Landroid/view/View;

    iget-object v5, v4, Lvnx;->e:Lvlq;

    if-nez v5, :cond_4

    .line 4031
    :goto_0
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1099
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1085
    :goto_1
    return-void

    .line 1084
    :cond_3
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1102
    :cond_4
    iget-object v3, v4, Lvnx;->e:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfpz;->f:Landroid/view/View;

    return-object v0
.end method
