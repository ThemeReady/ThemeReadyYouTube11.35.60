.class final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldsm;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 477
    iget-object v0, p0, Ldsm;->a:Ldsj;

    .line 1052
    iget-object v0, v0, Ldsj;->b:Lytg;

    .line 477
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 1161
    iget-object v0, v0, Ldsa;->d:Lkun;

    .line 477
    invoke-interface {v0, v1, v1}, Lkun;->a(II)V

    .line 479
    return-void
.end method
