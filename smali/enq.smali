.class final Lenq;
.super Lmcs;
.source "SourceFile"


# instance fields
.field private synthetic b:Lenk;


# direct methods
.method constructor <init>(Lenk;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 395
    iput-object p1, p0, Lenq;->b:Lenk;

    .line 396
    new-instance v0, Lmcx;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcx;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lmcs;-><init>(Landroid/widget/ImageView;Lmcv;Lmcy;)V

    .line 397
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0}, Lmcs;->a()V

    .line 402
    iget-object v0, p0, Lenq;->b:Lenk;

    .line 1046
    iget-object v0, v0, Lenk;->d:Landroid/view/View;

    .line 402
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method
