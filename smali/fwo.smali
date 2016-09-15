.class public final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxy;
.implements Loea;


# instance fields
.field a:Lvrq;

.field private final b:Lowb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

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
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwo;->b:Lowb;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwo;->c:Landroid/view/View;

    .line 1076
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    .line 60
    const v1, 0x7f0e01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwo;->d:Landroid/view/View;

    .line 2076
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    .line 61
    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwo;->e:Landroid/widget/ImageView;

    .line 3076
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    .line 62
    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwo;->f:Landroid/widget/TextView;

    .line 4076
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    .line 63
    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwo;->g:Landroid/widget/TextView;

    .line 64
    new-instance v0, Lfwp;

    invoke-direct {v0, p0, p4}, Lfwp;-><init>(Lfwo;Luqf;)V

    iput-object v0, p0, Lfwo;->h:Landroid/view/View$OnClickListener;

    .line 72
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltn;->c(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lfwo;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lfwo;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lfwo;->k:Lnvk;

    iget-object v1, p0, Lfwo;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lfwo;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lfwo;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lfwo;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 134
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p2}, Lfwo;->a(I)V

    .line 113
    return-void
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    check-cast p2, Luqd;

    .line 5031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 4081
    iput-object v0, p0, Lfwo;->k:Lnvk;

    .line 4082
    iget-object v0, p2, Luqd;->D:[B

    iput-object v0, p0, Lfwo;->l:[B

    .line 4083
    iget-object v0, p0, Lfwo;->b:Lowb;

    iget-object v1, p0, Lfwo;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Luqd;->b:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 4084
    iget-object v0, p0, Lfwo;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luqd;->cf_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4085
    iget-object v0, p0, Lfwo;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luqd;->cf_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v0, p0, Lfwo;->g:Landroid/widget/TextView;

    .line 5150
    iget-object v1, p2, Luqd;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5151
    iget-object v1, p2, Luqd;->f:Lutj;

    .line 5152
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luqd;->h:Landroid/text/Spanned;

    .line 5154
    :cond_0
    iget-object v1, p2, Luqd;->h:Landroid/text/Spanned;

    .line 4086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4087
    iget-object v0, p2, Luqd;->g:Lvrq;

    iput-object v0, p0, Lfwo;->a:Lvrq;

    .line 4089
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxx;

    iput-object v0, p0, Lfwo;->j:Ldxx;

    .line 6100
    iget-object v0, p0, Lfwo;->j:Ldxx;

    invoke-virtual {v0, p0}, Ldxx;->a(Ldxy;)V

    .line 4092
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfwo;->i:Landroid/view/View$OnClickListener;

    .line 4095
    iget-object v0, p0, Lfwo;->j:Ldxx;

    .line 6102
    iget v0, v0, Ldxx;->a:I

    .line 4095
    invoke-direct {p0, v0}, Lfwo;->a(I)V

    .line 4096
    iget-object v0, p0, Lfwo;->j:Ldxx;

    .line 6106
    iget v0, v0, Ldxx;->b:F

    .line 4096
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfwo;->a(FZ)V

    .line 32
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfwo;->j:Ldxx;

    invoke-virtual {v0, p0}, Ldxx;->b(Ldxy;)V

    .line 106
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfwo;->c:Landroid/view/View;

    return-object v0
.end method
