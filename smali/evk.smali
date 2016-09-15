.class final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levi;


# direct methods
.method constructor <init>(Levi;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Levk;->a:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Levk;->a:Levi;

    .line 1233
    iget-object v1, v0, Levi;->b:Lugr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Levi;->d()Ltyt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1234
    iget-object v1, v0, Levi;->a:Luqf;

    invoke-virtual {v0}, Levi;->d()Ltyt;

    move-result-object v0

    iget-object v0, v0, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 265
    :cond_0
    return-void
.end method
