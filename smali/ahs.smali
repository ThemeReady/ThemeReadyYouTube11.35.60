.class final Lahs;
.super Lahy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laic;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2}, Lahy;-><init>(Landroid/content/Context;Laic;)V

    .line 849
    return-void
.end method


# virtual methods
.method protected final a(Lahv;Lafj;)V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Lahy;->a(Lahv;Lafj;)V

    .line 856
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 1022
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    .line 856
    invoke-virtual {p2, v0}, Lafj;->c(I)Lafj;

    .line 857
    return-void
.end method
