.class final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lszc;


# direct methods
.method constructor <init>(Lszc;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lszf;->a:Lszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 402
    check-cast p1, Lsaw;

    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 1405
    sget-object v1, Lsrm;->l:Lsrm;

    if-ne v0, v1, :cond_0

    .line 1406
    iget-object v0, p0, Lszf;->a:Lszc;

    invoke-virtual {v0}, Lszc;->j()Ltah;

    move-result-object v0

    invoke-virtual {v0}, Ltah;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    iget-object v0, p0, Lszf;->a:Lszc;

    invoke-virtual {v0}, Lszc;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Lszf;->a:Lszc;

    iget-object v0, v0, Lszc;->p:Llrp;

    new-instance v1, Lsam;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsam;-><init>(Z)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
