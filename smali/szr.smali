.class final Lszr;
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
    .line 828
    iput-object p1, p0, Lszr;->b:Lszp;

    iput-object p2, p0, Lszr;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 832
    iget-object v0, p0, Lszr;->b:Lszp;

    .line 1609
    iget-boolean v0, v0, Lszp;->a:Z

    .line 832
    if-eqz v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lszr;->b:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    new-instance v1, Lrzr;

    sget-object v2, Lrzt;->d:Lrzt;

    const/4 v3, 0x1

    iget-object v4, p0, Lszr;->b:Lszp;

    iget-object v4, v4, Lszp;->b:Lszk;

    iget-object v4, v4, Lszk;->q:Lmdo;

    iget-object v5, p0, Lszr;->a:Ljava/lang/Exception;

    .line 838
    invoke-interface {v4, v5}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lszr;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    invoke-virtual {v0, v1}, Lszk;->a(Lrzr;)V

    goto :goto_0
.end method
