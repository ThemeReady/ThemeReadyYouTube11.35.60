.class public final Lsuc;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsux;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lsuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f04015a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuc;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lsuc;->a:Landroid/view/View;

    const v1, 0x7f0e0447

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuc;->b:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lsuc;->a:Landroid/view/View;

    const v1, 0x7f0e0448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuc;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lsuc;->a:Landroid/view/View;

    const v1, 0x7f0e0444

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsuc;->e:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lsuc;->a:Landroid/view/View;

    const v1, 0x7f0e0449

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuc;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lsuc;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsuc;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p0, v2}, Lsuc;->setClickable(Z)V

    .line 1086
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsuc;->setVisibility(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsuc;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsuc;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lsuc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lsuc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lsuc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, v0}, Lsuc;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lsuc;->d:Landroid/view/View;

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lsuy;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuy;

    iput-object v0, p0, Lsuc;->f:Lsuy;

    .line 73
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lsuc;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lsuc;->d:Landroid/view/View;

    iget-object v0, p0, Lsuc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    iget-object v0, p0, Lsuc;->f:Lsuy;

    invoke-interface {v0}, Lsuy;->a()V

    .line 95
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
