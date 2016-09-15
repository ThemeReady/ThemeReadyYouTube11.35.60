.class final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lczv;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1244
    iget-object v0, p0, Lczv;->a:Lczt;

    .line 2411
    const/4 v1, 0x0

    iput-object v1, v0, Lczt;->al:Lobp;

    .line 2413
    iget-object v1, v0, Lczt;->Y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2414
    iget-object v1, v0, Lczt;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    iget-object v0, v0, Lczt;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    check-cast p2, Lobp;

    .line 3238
    iget-object v0, p0, Lczv;->a:Lczt;

    .line 4054
    iput-object p2, v0, Lczt;->al:Lobp;

    .line 3239
    iget-object v0, p0, Lczv;->a:Lczt;

    .line 5288
    iget-object v1, v0, Lczt;->al:Lobp;

    if-eqz v1, :cond_0

    .line 5289
    invoke-virtual {v0}, Lczt;->v()V

    .line 235
    :cond_0
    return-void
.end method
