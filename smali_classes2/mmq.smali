.class final Lmmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmet;

.field private synthetic b:Lmmm;


# direct methods
.method constructor <init>(Lmmm;Lmet;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lmmq;->b:Lmmm;

    iput-object p2, p0, Lmmq;->a:Lmet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmmq;->a:Lmet;

    .line 1261
    if-eqz v0, :cond_0

    .line 2193
    iget-object v1, v0, Lmet;->a:Lmeu;

    invoke-virtual {v1}, Lmeu;->isShown()Z

    move-result v1

    .line 1261
    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {v0}, Lmet;->c()V

    .line 255
    :cond_0
    return-void
.end method
