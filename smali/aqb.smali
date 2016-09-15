.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larb;)V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p1, Larb;->a:Landroid/view/View;

    iget-object v2, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 13078
    iget-object v0, v0, Laqm;->f:Lanp;

    .line 13140
    iget-object v3, v0, Lanp;->a:Lanr;

    invoke-interface {v3, v1}, Lanr;->a(Landroid/view/View;)I

    move-result v3

    .line 13141
    if-ltz v3, :cond_1

    .line 13144
    iget-object v4, v0, Lanp;->b:Lanq;

    invoke-virtual {v4, v3}, Lanq;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13145
    invoke-virtual {v0, v1}, Lanp;->b(Landroid/view/View;)Z

    .line 13147
    :cond_0
    iget-object v0, v0, Lanp;->a:Lanr;

    invoke-interface {v0, v3}, Lanr;->a(I)V

    .line 12353
    :cond_1
    invoke-virtual {v2, v1}, Laqr;->a(Landroid/view/View;)V

    .line 471
    return-void
.end method

.method public final a(Larb;Laqj;Laqj;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v0, p1}, Laqr;->b(Larb;)V

    .line 445
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8485
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Larb;)V

    .line 8486
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larb;->a(Z)V

    .line 8487
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v1, p1, p2, p3}, Laqh;->a(Larb;Laqj;Laqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8488
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 446
    :cond_0
    return-void
.end method

.method public final b(Larb;Laqj;Laqj;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9477
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larb;->a(Z)V

    .line 9478
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v1, p1, p2, p3}, Laqh;->b(Larb;Laqj;Laqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9479
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 451
    :cond_0
    return-void
.end method

.method public final c(Larb;Laqj;Laqj;)V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larb;->a(Z)V

    .line 457
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 457
    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v0, p1, p1, p2, p3}, Laqh;->a(Larb;Larb;Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v0, p1, p2, p3}, Laqh;->c(Larb;Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
