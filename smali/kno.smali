.class final Lkno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqq;


# instance fields
.field private synthetic a:Lknm;


# direct methods
.method constructor <init>(Lknm;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkno;->a:Lknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lkno;->a:Lknm;

    .line 3038
    const/4 v1, 0x0

    iput-object v1, v0, Lknm;->n:Lkqr;

    .line 438
    iget-object v0, p0, Lkno;->a:Lknm;

    .line 4038
    iget-object v0, v0, Lknm;->j:Lkms;

    .line 4149
    iget-object v0, v0, Lkms;->h:Lkwh;

    .line 438
    invoke-virtual {v0}, Lkwh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lkno;->a:Lknm;

    invoke-static {v0}, Lkms;->a(Lknm;)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lkno;->a:Lknm;

    invoke-virtual {v0}, Lknm;->f()V

    goto :goto_0
.end method

.method public final a(Lobp;Ljava/lang/String;Ltku;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lkno;->a:Lknm;

    .line 1038
    iget-object v0, v0, Lknm;->m:Ltkr;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lkno;->a:Lknm;

    .line 2038
    iget-object v0, v0, Lknm;->m:Ltkr;

    .line 431
    invoke-interface {v0, p1, p2, p3}, Ltkr;->a(Lobp;Ljava/lang/String;Ltku;)V

    .line 433
    :cond_0
    return-void
.end method
