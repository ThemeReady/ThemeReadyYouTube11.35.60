.class public final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfwu;->a:Landroid/view/ViewStub;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwrj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    iget v0, p1, Lwrj;->a:I

    if-gtz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lfwu;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 35
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-boolean v0, p0, Lfwu;->b:Z

    if-nez v0, :cond_2

    .line 1041
    iget-object v0, p0, Lfwu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfwu;->c:Landroid/widget/ProgressBar;

    .line 1042
    iget-object v0, p0, Lfwu;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwu;->b:Z

    .line 32
    :cond_2
    iget-object v0, p0, Lfwu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lfwu;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lfwu;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Lwrj;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
