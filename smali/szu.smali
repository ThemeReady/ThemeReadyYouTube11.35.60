.class final Lszu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lszp;


# direct methods
.method constructor <init>(Lszp;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lszu;->b:Lszp;

    iput-object p2, p0, Lszu;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 885
    iget-object v0, p0, Lszu;->b:Lszp;

    .line 1609
    iget-boolean v0, v0, Lszp;->a:Z

    .line 885
    if-eqz v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lszu;->b:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    iget-object v0, v0, Lszk;->p:Llrp;

    new-instance v1, Lrzr;

    sget-object v2, Lrzt;->l:Lrzt;

    const/4 v3, 0x1

    iget-object v4, p0, Lszu;->b:Lszp;

    iget-object v4, v4, Lszp;->b:Lszk;

    iget-object v4, v4, Lszk;->q:Lmdo;

    iget-object v5, p0, Lszu;->a:Ljava/lang/Exception;

    .line 891
    invoke-interface {v4, v5}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lszu;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
