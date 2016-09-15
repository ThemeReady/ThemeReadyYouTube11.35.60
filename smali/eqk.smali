.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leqj;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Leqk;->a:Leqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    iget-object v2, p0, Leqk;->a:Leqj;

    .line 1044
    iget-object v2, v2, Leqj;->j:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, p0, Leqk;->a:Leqj;

    .line 2044
    iget-object v2, v2, Leqj;->e:Ltar;

    .line 181
    iget-object v3, p0, Leqk;->a:Leqj;

    .line 3044
    iget-object v3, v3, Leqj;->j:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3541
    :goto_0
    iget-object v1, v2, Ltar;->i:Lszi;

    if-eqz v1, :cond_0

    .line 3542
    iget-object v1, v2, Ltar;->i:Lszi;

    invoke-interface {v1, v0}, Lszi;->b(Z)V

    .line 185
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Leqk;->a:Leqj;

    .line 4044
    iget-object v2, v2, Leqj;->k:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Leqk;->a:Leqj;

    .line 5044
    iget-object v2, v2, Leqj;->e:Ltar;

    .line 183
    iget-object v3, p0, Leqk;->a:Leqj;

    .line 6044
    iget-object v3, v3, Leqj;->k:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6547
    :goto_2
    iget-object v1, v2, Ltar;->i:Lszi;

    if-eqz v1, :cond_0

    .line 6548
    iget-object v1, v2, Ltar;->i:Lszi;

    invoke-interface {v1, v0}, Lszi;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 183
    goto :goto_2
.end method
