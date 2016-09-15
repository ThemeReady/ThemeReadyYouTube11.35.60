.class final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmsp;


# direct methods
.method constructor <init>(Lmsp;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lmsu;->a:Lmsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lmsu;->a:Lmsp;

    .line 1057
    iget-object v0, v0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 404
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lmsu;->a:Lmsp;

    .line 2057
    iget-object v0, v0, Lmsp;->ai:Landroid/view/View;

    .line 405
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lmsu;->a:Lmsp;

    .line 3057
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmsp;->b(I)V

    .line 407
    return-void
.end method
