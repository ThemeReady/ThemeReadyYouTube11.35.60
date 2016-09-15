.class final Liqy;
.super Lirr;


# instance fields
.field private synthetic b:Liqw;


# direct methods
.method constructor <init>(Liqw;Lirp;)V
    .locals 0

    iput-object p1, p0, Liqy;->b:Liqw;

    invoke-direct {p0, p2}, Lirr;-><init>(Lirp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liqy;->b:Liqw;

    .line 1000
    iget-object v0, v0, Liqw;->a:Lirq;

    .line 0
    iget-object v0, v0, Lirq;->n:Lisc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lisc;->a(Landroid/os/Bundle;)V

    return-void
.end method
