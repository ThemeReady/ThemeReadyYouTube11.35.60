.class final Lmwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lmwn;


# direct methods
.method constructor <init>(Lmwn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lmwo;->b:Lmwn;

    iput-object p2, p0, Lmwo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lmwo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 309
    iget-object v0, p0, Lmwo;->b:Lmwn;

    .line 1056
    iget-object v0, v0, Lmwn;->a:Landroid/widget/PopupWindow;

    .line 309
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 310
    return-void
.end method
