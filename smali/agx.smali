.class final Lagx;
.super Lagn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagw;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lagn;-><init>(Lagm;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lagx;->a:Lagm;

    check-cast v0, Lagw;

    invoke-interface {v0, p2}, Lagw;->f(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
