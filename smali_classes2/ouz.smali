.class final Louz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Loux;


# direct methods
.method constructor <init>(Loux;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Louz;->b:Loux;

    iput p2, p0, Louz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Louz;->b:Loux;

    .line 2025
    iget-object v0, v0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 162
    if-eqz v0, :cond_0

    iget-object v0, p0, Louz;->b:Loux;

    .line 3025
    iget-object v0, v0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Louz;->b:Loux;

    .line 4025
    iget-object v0, v0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 163
    iget v1, p0, Louz;->a:I

    invoke-virtual {v0, v1}, Laqm;->e(I)V

    .line 165
    :cond_0
    return-void
.end method
