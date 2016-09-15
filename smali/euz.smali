.class final Leuz;
.super Leyd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leuv;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Leyd;-><init>(Ljava/lang/Object;)V

    .line 240
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 235
    check-cast p1, Leuv;

    .line 1244
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1245
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmet;

    .line 2020
    invoke-virtual {p1, v0}, Leuv;->a(Lmet;)V

    .line 235
    :cond_0
    return-void
.end method
