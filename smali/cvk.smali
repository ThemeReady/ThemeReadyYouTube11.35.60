.class final Lcvk;
.super Loeo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvh;


# direct methods
.method constructor <init>(Lcvh;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcvk;->a:Lcvh;

    invoke-direct {p0}, Loeo;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcvk;->b(Ljava/lang/Object;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcvk;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lfib;

    new-instance v1, Lcvl;

    invoke-direct {v1, p0}, Lcvl;-><init>(Lcvk;)V

    invoke-direct {v0, p1, v1}, Lfib;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {p0, v0}, Lcvk;->a(Ljava/lang/Object;)V

    .line 397
    return-void
.end method
