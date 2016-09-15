.class final Ljcb;
.super Ljcx;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljca;


# direct methods
.method constructor <init>(Ljca;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Ljcb;->b:Ljca;

    iput-object p4, p0, Ljcb;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ljcx;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 607
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1610
    if-eqz p1, :cond_0

    .line 1611
    iget-object v0, p0, Ljcb;->b:Ljca;

    new-instance v1, Ljcg;

    .line 1832
    invoke-direct {v1}, Ljcg;-><init>()V

    .line 2074
    iput-object v1, v0, Ljca;->ad:Ljcg;

    .line 1612
    iget-object v0, p0, Ljcb;->b:Ljca;

    .line 3074
    iget-object v0, v0, Ljca;->ad:Ljcg;

    .line 3832
    iput-object p1, v0, Ljcg;->a:Landroid/graphics/Bitmap;

    .line 1613
    iget-object v0, p0, Ljcb;->b:Ljca;

    .line 4074
    iget-object v0, v0, Ljca;->ad:Ljcg;

    .line 1613
    iget-object v1, p0, Ljcb;->a:Landroid/net/Uri;

    .line 4832
    iput-object v1, v0, Ljcg;->b:Landroid/net/Uri;

    .line 1614
    invoke-virtual {p0}, Ljcb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Ljcb;->b:Ljca;

    .line 5074
    iget-object v0, v0, Ljca;->aa:Ljbt;

    .line 1615
    invoke-interface {v0, p1}, Ljbt;->a(Landroid/graphics/Bitmap;)V

    .line 1618
    :cond_0
    iget-object v0, p0, Ljcb;->b:Ljca;

    .line 6074
    iget-object v0, v0, Ljca;->ab:Ljcx;

    .line 1618
    if-ne p0, v0, :cond_1

    .line 1619
    iget-object v0, p0, Ljcb;->b:Ljca;

    .line 7074
    const/4 v1, 0x0

    iput-object v1, v0, Ljca;->ab:Ljcx;

    .line 607
    :cond_1
    return-void
.end method
