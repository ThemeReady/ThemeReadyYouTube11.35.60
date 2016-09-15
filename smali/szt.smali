.class final Lszt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnwy;

.field private synthetic b:Lszp;


# direct methods
.method constructor <init>(Lszp;Lnwy;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lszt;->b:Lszp;

    iput-object p2, p0, Lszt;->a:Lnwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lszt;->b:Lszp;

    .line 1609
    iget-boolean v0, v0, Lszp;->a:Z

    .line 868
    if-eqz v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lszt;->b:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    iget-object v1, p0, Lszt;->a:Lnwy;

    iput-object v1, v0, Lszk;->u:Lnwy;

    .line 872
    iget-object v0, p0, Lszt;->b:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    invoke-virtual {v0}, Lszk;->D()V

    .line 873
    iget-object v0, p0, Lszt;->b:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    new-instance v1, Lsrc;

    iget-object v2, p0, Lszt;->b:Lszp;

    iget-object v2, v2, Lszp;->b:Lszk;

    iget-object v2, v2, Lszk;->u:Lnwy;

    .line 2213
    iget-object v2, v2, Lnwy;->c:Lvrq;

    .line 874
    invoke-direct {v1, v2}, Lsrc;-><init>(Lvrq;)V

    .line 3060
    iput-object v1, v0, Lszk;->f:Lsrc;

    goto :goto_0
.end method
