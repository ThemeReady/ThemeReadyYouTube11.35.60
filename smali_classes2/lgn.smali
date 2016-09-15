.class final Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Llgi;


# direct methods
.method constructor <init>(Llgi;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Llgn;->a:Llgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Llgn;->a:Llgi;

    .line 1065
    iget-object v0, v0, Llgi;->f:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 351
    iget-object v0, p0, Llgn;->a:Llgi;

    .line 2065
    iget-object v0, v0, Llgi;->f:Landroid/widget/TextView;

    .line 351
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Llgn;->a:Llgi;

    .line 3065
    iget-object v0, v0, Llgi;->g:Landroid/widget/TextView;

    .line 352
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
