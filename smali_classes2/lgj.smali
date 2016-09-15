.class final Llgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Llgi;


# direct methods
.method constructor <init>(Llgi;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Llgj;->a:Llgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Llgj;->a:Llgi;

    .line 1065
    iget-object v0, v0, Llgi;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ec

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 165
    iget-object v1, p0, Llgj;->a:Llgi;

    .line 2065
    iget-object v1, v1, Llgi;->h:Landroid/widget/ImageView;

    .line 165
    invoke-static {v1, v0, v0}, Llgi;->a(Landroid/view/View;II)V

    .line 166
    iget-object v1, p0, Llgj;->a:Llgi;

    .line 3065
    iget-object v1, v1, Llgi;->d:Landroid/widget/ImageView;

    .line 166
    invoke-static {v1, v0, v0}, Llgi;->a(Landroid/view/View;II)V

    .line 167
    iget-object v1, p0, Llgj;->a:Llgi;

    .line 4065
    iget-object v1, v1, Llgi;->e:Landroid/widget/ImageView;

    .line 167
    invoke-static {v1, v0, v0}, Llgi;->a(Landroid/view/View;II)V

    .line 170
    iget-object v0, p0, Llgj;->a:Llgi;

    .line 5065
    iget-object v0, v0, Llgi;->c:Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    return-void
.end method
