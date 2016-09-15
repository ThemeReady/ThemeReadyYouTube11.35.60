.class public final Lfwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxy;
.implements Loea;


# instance fields
.field a:Lvrq;

.field private final b:Lowb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldxx;

.field private k:Lnvk;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lowb;Luqf;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwr;->b:Lowb;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwr;->c:Landroid/view/View;

    .line 1074
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    .line 58
    const v1, 0x7f0e01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwr;->e:Landroid/view/View;

    .line 2074
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    .line 59
    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwr;->d:Landroid/widget/ImageView;

    .line 3074
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    .line 60
    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwr;->f:Landroid/widget/TextView;

    .line 4074
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    .line 61
    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwr;->g:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lfws;

    invoke-direct {v0, p0, p4}, Lfws;-><init>(Lfwr;Luqf;)V

    iput-object v0, p0, Lfwr;->h:Landroid/view/View$OnClickListener;

    .line 70
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lfwr;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfwr;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 119
    iget-object v0, p0, Lfwr;->k:Lnvk;

    iget-object v1, p0, Lfwr;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lfwr;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfwr;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfwr;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lfwr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 132
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p2}, Lfwr;->a(I)V

    .line 111
    return-void
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Luqe;

    .line 5031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 4079
    iput-object v0, p0, Lfwr;->k:Lnvk;

    .line 4080
    iget-object v0, p2, Luqe;->D:[B

    iput-object v0, p0, Lfwr;->l:[B

    .line 4081
    iget-object v0, p0, Lfwr;->b:Lowb;

    iget-object v1, p0, Lfwr;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Luqe;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 4082
    iget-object v0, p0, Lfwr;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luqe;->cg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4083
    iget-object v0, p0, Lfwr;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luqe;->cg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4084
    iget-object v0, p0, Lfwr;->g:Landroid/widget/TextView;

    .line 5159
    iget-object v1, p2, Luqe;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5160
    iget-object v1, p2, Luqe;->f:Lutj;

    .line 5161
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luqe;->j:Landroid/text/Spanned;

    .line 5163
    :cond_0
    iget-object v1, p2, Luqe;->j:Landroid/text/Spanned;

    .line 4084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4085
    iget-object v0, p2, Luqe;->g:Lvrq;

    iput-object v0, p0, Lfwr;->a:Lvrq;

    .line 4087
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxx;

    iput-object v0, p0, Lfwr;->j:Ldxx;

    .line 6098
    iget-object v0, p0, Lfwr;->j:Ldxx;

    invoke-virtual {v0, p0}, Ldxx;->a(Ldxy;)V

    .line 4090
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfwr;->i:Landroid/view/View$OnClickListener;

    .line 4093
    iget-object v0, p0, Lfwr;->j:Ldxx;

    .line 6102
    iget v0, v0, Ldxx;->a:I

    .line 4093
    invoke-direct {p0, v0}, Lfwr;->a(I)V

    .line 4094
    iget-object v0, p0, Lfwr;->j:Ldxx;

    .line 6106
    iget v0, v0, Ldxx;->b:F

    .line 4094
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfwr;->a(FZ)V

    .line 30
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfwr;->j:Ldxx;

    invoke-virtual {v0, p0}, Ldxx;->b(Ldxy;)V

    .line 104
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfwr;->c:Landroid/view/View;

    return-object v0
.end method
