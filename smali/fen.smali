.class public final Lfen;
.super Ljwg;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private a:Loct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loct;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljwg;-><init>(Landroid/content/Context;)V

    .line 1065
    iget-object v0, p0, Lfen;->a:Loct;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lfen;->a:Loct;

    invoke-interface {v0, p0}, Loct;->b(Locu;)V

    .line 1068
    :cond_0
    iput-object p2, p0, Lfen;->a:Loct;

    .line 1069
    iget-object v0, p0, Lfen;->a:Loct;

    invoke-interface {v0, p0}, Loct;->a(Locu;)V

    .line 1070
    invoke-virtual {p0}, Lfen;->notifyDataSetChanged()V

    .line 23
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lfen;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lfen;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    .line 58
    instance-of v0, v0, Lfep;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lfeo;

    invoke-direct {v0, p2}, Lfeo;-><init>(Landroid/view/View;)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljwg;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lfen;->notifyDataSetChanged()V

    .line 101
    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lfen;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    .line 28
    instance-of v1, v0, Lfep;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lfep;

    .line 30
    check-cast p2, Lfeo;

    .line 1108
    iget-object v1, p2, Lfeo;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Ljwi;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3103
    iget-object v1, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    if-nez v1, :cond_0

    .line 3108
    iget-object v1, p2, Lfeo;->b:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6044
    :goto_0
    iget-object v1, v0, Lfep;->c:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_1

    .line 6108
    iget-object v0, p2, Lfeo;->c:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7108
    iget-object v0, p2, Lfeo;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_1
    return-void

    .line 4108
    :cond_0
    iget-object v1, p2, Lfeo;->b:Landroid/widget/ImageView;

    .line 5103
    iget-object v2, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5108
    iget-object v1, p2, Lfeo;->b:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8108
    :cond_1
    iget-object v1, p2, Lfeo;->c:Landroid/widget/TextView;

    .line 9044
    iget-object v0, v0, Lfep;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9108
    iget-object v0, p2, Lfeo;->c:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10108
    iget-object v0, p2, Lfeo;->d:Landroid/widget/TextView;

    .line 47
    const-string v1, "\u2022"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11108
    iget-object v0, p2, Lfeo;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Ljwg;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lfen;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lfen;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lfen;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfen;->a:Loct;

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12075
    iget-object v0, p0, Lfen;->a:Loct;

    invoke-interface {v0, p1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    .line 15
    return-object v0
.end method
