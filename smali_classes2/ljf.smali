.class final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lljd;


# direct methods
.method constructor <init>(Lljd;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lljf;->a:Lljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lljf;->a:Lljd;

    .line 1073
    invoke-virtual {v0, p1}, Lljd;->a(Ljava/lang/Throwable;)V

    .line 422
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 406
    check-cast p1, Lxdc;

    .line 2018
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxdc;->a:Lwcp;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p1, Lxdc;->a:Lwcp;

    iget-object v0, v0, Lwcp;->c:Lxeb;

    .line 1411
    :goto_0
    if-eqz v0, :cond_2

    .line 1412
    iget-object v1, p0, Lljf;->a:Lljd;

    .line 1413
    invoke-static {v0}, Lljq;->a(Lxeb;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2073
    invoke-virtual {v1, v0}, Lljd;->a(Ljava/lang/CharSequence;)V

    .line 1414
    :cond_0
    :goto_1
    return-void

    .line 2021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1416
    :cond_2
    iget-object v0, p0, Lljf;->a:Lljd;

    .line 3462
    iget-object v1, v0, Lljd;->g:Llji;

    if-eqz v1, :cond_0

    .line 3463
    iget-object v0, v0, Lljd;->g:Llji;

    invoke-interface {v0, p1}, Llji;->a(Lxdc;)V

    goto :goto_1
.end method
