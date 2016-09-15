.class public final Lapy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 296
    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 305
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()V

    goto :goto_0
.end method
