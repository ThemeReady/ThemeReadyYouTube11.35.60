.class final Lfak;
.super Leyd;
.source "SourceFile"


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Leyd;-><init>(Ljava/lang/Object;)V

    .line 290
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 286
    check-cast p1, Lfaj;

    .line 1294
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1295
    invoke-virtual {p1}, Lfaj;->a()Lfal;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfao;

    invoke-virtual {v1, v0}, Lfal;->a(Lfao;)V

    .line 286
    :cond_0
    return-void
.end method
