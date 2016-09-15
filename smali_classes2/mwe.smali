.class public final Lmwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field a:Lvrq;

.field b:Lwhw;

.field private final c:Landroid/view/View;

.field private final d:Lotv;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;Luqf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmwe;->d:Lotv;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmwe;->c:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lmwe;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmwe;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lmwe;->c:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmwe;->f:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lmwe;->c:Landroid/view/View;

    new-instance v1, Lmwf;

    invoke-direct {v1, p0, p4, p3}, Lmwf;-><init>(Lmwe;Ljava/lang/Object;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p2, Lufx;

    .line 1068
    iget-object v0, p0, Lmwe;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lufx;->bD_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lmwe;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lmwe;->d:Lotv;

    iget-object v2, p2, Lufx;->a:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    iget-object v0, p2, Lufx;->d:Lvrq;

    iput-object v0, p0, Lmwe;->a:Lvrq;

    .line 1072
    iget-object v0, p2, Lufx;->f:Lwhw;

    iput-object v0, p0, Lmwe;->b:Lwhw;

    .line 31
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmwe;->c:Landroid/view/View;

    return-object v0
.end method
