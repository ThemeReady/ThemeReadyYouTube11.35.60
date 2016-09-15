.class final Louy;
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
    .line 108
    iput-object p1, p0, Louy;->b:Loux;

    iput p2, p0, Louy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Louy;->b:Loux;

    .line 1025
    iget-object v0, v0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iget v1, p0, Louy;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 112
    return-void
.end method
