.class final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lskw;


# direct methods
.method constructor <init>(Lskw;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lsld;->a:Lskw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Lsld;->a:Lskw;

    .line 1405
    iget-boolean v1, v0, Lskw;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lskw;->k:Z

    if-eqz v1, :cond_1

    .line 1406
    iput-boolean v3, v0, Lskw;->k:Z

    .line 1407
    iget-object v1, v0, Lskw;->a:Lsku;

    invoke-interface {v1, v3}, Lsku;->b(Z)V

    .line 1413
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lskw;->a()V

    .line 648
    return-void

    .line 1408
    :cond_1
    iget-boolean v1, v0, Lskw;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lskw;->m:Z

    if-eqz v1, :cond_0

    .line 1409
    iput-boolean v3, v0, Lskw;->m:Z

    .line 1410
    iget-object v1, v0, Lskw;->a:Lsku;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lsku;->a(ZZ)V

    goto :goto_0
.end method
