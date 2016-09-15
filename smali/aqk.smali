.class public final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqi;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10715
    iput-object p1, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larb;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10719
    invoke-virtual {p1, v0}, Larb;->a(Z)V

    .line 10720
    iget-object v2, p1, Larb;->f:Larb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Larb;->g:Larb;

    if-nez v2, :cond_0

    .line 10721
    iput-object v3, p1, Larb;->f:Larb;

    .line 10725
    :cond_0
    iput-object v3, p1, Larb;->g:Larb;

    .line 11727
    iget v2, p1, Larb;->h:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 10726
    :goto_0
    if-nez v2, :cond_2

    .line 10727
    iget-object v3, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Larb;->a:Landroid/view/View;

    .line 13149
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 13150
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 13373
    iget-object v5, v2, Lanp;->a:Lanr;

    invoke-interface {v5, v4}, Lanr;->a(Landroid/view/View;)I

    move-result v5

    .line 13374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 13375
    invoke-virtual {v2, v4}, Lanp;->b(Landroid/view/View;)Z

    move v2, v0

    .line 13151
    :goto_1
    if-eqz v2, :cond_1

    .line 13152
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v4

    .line 13153
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v5, v4}, Laqr;->b(Larb;)V

    .line 13154
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v5, v4}, Laqr;->a(Larb;)V

    .line 13160
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 10727
    if-nez v2, :cond_2

    invoke-virtual {p1}, Larb;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10728
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Larb;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10731
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 11727
    goto :goto_0

    .line 13380
    :cond_4
    iget-object v6, v2, Lanp;->b:Lanq;

    invoke-virtual {v6, v5}, Lanq;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13381
    iget-object v6, v2, Lanp;->b:Lanq;

    invoke-virtual {v6, v5}, Lanq;->d(I)Z

    .line 13382
    invoke-virtual {v2, v4}, Lanp;->b(Landroid/view/View;)Z

    .line 13386
    iget-object v2, v2, Lanp;->a:Lanr;

    invoke-interface {v2, v5}, Lanr;->a(I)V

    move v2, v0

    .line 13387
    goto :goto_1

    :cond_5
    move v2, v1

    .line 13389
    goto :goto_1

    :cond_6
    move v0, v1

    .line 13160
    goto :goto_2
.end method
