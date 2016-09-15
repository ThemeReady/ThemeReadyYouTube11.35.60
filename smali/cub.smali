.class final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final synthetic a:Lcto;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lcub;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lcub;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcub;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcub;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1641
    const/4 v0, 0x0

    iput-object v0, p0, Lcub;->b:Landroid/os/AsyncTask;

    .line 1643
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lcub;->a:Lcto;

    invoke-virtual {v0}, Lcto;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Lcub;->a:Lcto;

    .line 3183
    invoke-virtual {v0}, Lcto;->M()V

    .line 1607
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1607
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3614
    invoke-virtual {p0}, Lcub;->a()V

    .line 3616
    if-eqz p2, :cond_0

    .line 3618
    new-instance v0, Lcuc;

    invoke-direct {v0, p0, p2}, Lcuc;-><init>(Lcub;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Laez;->a(Landroid/graphics/Bitmap;Lafe;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcub;->b:Landroid/os/AsyncTask;

    .line 1607
    :cond_0
    return-void
.end method
