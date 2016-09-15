.class final Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lszv;


# direct methods
.method public constructor <init>(Lszv;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ltaa;->b:Lszv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p2, p0, Ltaa;->a:Ljava/lang/Exception;

    .line 457
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 461
    iget-object v0, p0, Ltaa;->b:Lszv;

    const/4 v1, 0x0

    iput-object v1, v0, Lszv;->u:Lnwy;

    .line 462
    iget-object v0, p0, Ltaa;->b:Lszv;

    iget-object v0, v0, Lszv;->p:Llrp;

    new-instance v1, Lrzr;

    sget-object v2, Lrzt;->l:Lrzt;

    const/4 v3, 0x1

    iget-object v4, p0, Ltaa;->b:Lszv;

    iget-object v4, v4, Lszv;->q:Lmdo;

    iget-object v5, p0, Ltaa;->a:Ljava/lang/Exception;

    .line 465
    invoke-interface {v4, v5}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltaa;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 467
    return-void
.end method
