.class final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lrox;


# direct methods
.method constructor <init>(Lrox;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lrpd;->b:Lrox;

    iput-object p2, p0, Lrpd;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 912
    iget-object v0, p0, Lrpd;->b:Lrox;

    iget-object v1, p0, Lrpd;->a:Ljava/lang/Exception;

    .line 1896
    iget-boolean v2, v0, Lrox;->b:Z

    if-nez v2, :cond_0

    .line 1900
    invoke-virtual {v0}, Lrox;->a()V

    .line 1901
    iget-object v2, v0, Lrox;->c:Lrow;

    new-instance v3, Lrzr;

    .line 1902
    invoke-static {v1}, Lrow;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lrox;->c:Lrow;

    .line 2060
    iget-object v0, v0, Lrow;->q:Lmdo;

    .line 1904
    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3060
    invoke-virtual {v2, v3}, Lrow;->a(Lrzr;)V

    .line 913
    :cond_0
    return-void
.end method
