.class final Lfdf;
.super Laqp;
.source "SourceFile"

# interfaces
.implements Laqs;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lfdc;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfdc;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lfdf;->b:Lfdc;

    invoke-direct {p0}, Laqp;-><init>()V

    .line 236
    new-instance v0, Lfdg;

    invoke-direct {v0, p0}, Lfdg;-><init>(Lfdf;)V

    iput-object v0, p0, Lfdf;->c:Ljava/lang/Runnable;

    .line 249
    iput-object p2, p0, Lfdf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lfdf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 279
    iget-object v1, p0, Lfdf;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 280
    iget-object v1, p0, Lfdf;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfdf;->b:Lfdc;

    .line 1023
    iget-object v0, v0, Lfdc;->i:Lfcv;

    .line 264
    iget-object v1, p0, Lfdf;->b:Lfdc;

    invoke-virtual {v0, v1}, Lfcv;->b(Lfdb;)V

    .line 266
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lfdf;->b:Lfdc;

    .line 2023
    iget-object v0, v0, Lfdc;->i:Lfcv;

    .line 270
    iget-object v1, p0, Lfdf;->b:Lfdc;

    invoke-virtual {v0, v1}, Lfcv;->b(Lfdb;)V

    .line 272
    return-void
.end method
