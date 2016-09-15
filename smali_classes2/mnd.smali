.class final Lmnd;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmw;


# direct methods
.method constructor <init>(Lmmw;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lmnd;->a:Lmmw;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 338
    if-eqz p2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 341
    instance-of v0, v0, Laou;

    if-eqz v0, :cond_0

    .line 3171
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 342
    check-cast v0, Laou;

    .line 3961
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 343
    invoke-virtual {v1}, Laqe;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 344
    invoke-virtual {v0}, Laou;->r()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lmnd;->a:Lmmw;

    .line 4056
    iget-object v0, v0, Lmmw;->i:Landroid/view/View;

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lmnd;->a:Lmmw;

    .line 5056
    iget-object v0, v0, Lmmw;->i:Landroid/view/View;

    .line 347
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
