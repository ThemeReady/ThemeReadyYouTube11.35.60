.class final Lapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapc;


# direct methods
.method constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Lapj;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lapj;->a:Lapc;

    .line 2065
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 1313
    if-eqz v0, :cond_0

    iget-object v0, p0, Lapj;->a:Lapc;

    .line 3065
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 1313
    invoke-static {v0}, Ltn;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapj;->a:Lapc;

    .line 4065
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 1314
    invoke-virtual {v0}, Laoi;->getCount()I

    move-result v0

    iget-object v1, p0, Lapj;->a:Lapc;

    .line 5065
    iget-object v1, v1, Lapc;->e:Laoi;

    .line 1314
    invoke-virtual {v1}, Laoi;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lapj;->a:Lapc;

    .line 6065
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 1315
    invoke-virtual {v0}, Laoi;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lapj;->a:Lapc;

    iget v1, v1, Lapc;->i:I

    if-gt v0, v1, :cond_0

    .line 1316
    iget-object v0, p0, Lapj;->a:Lapc;

    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1317
    iget-object v0, p0, Lapj;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    .line 1319
    :cond_0
    return-void
.end method
