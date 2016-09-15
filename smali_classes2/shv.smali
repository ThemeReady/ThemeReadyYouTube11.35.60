.class final Lshv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lshq;


# direct methods
.method constructor <init>(Lshq;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lshv;->a:Lshq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lshv;->a:Lshq;

    .line 1036
    iget-object v0, v0, Lshq;->h:Lswi;

    .line 337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lshv;->a:Lshq;

    .line 2036
    iget-object v0, v0, Lshq;->f:Lsti;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lshv;->a:Lshq;

    .line 3036
    iget-object v0, v0, Lshq;->h:Lswi;

    .line 338
    invoke-interface {v0}, Lswi;->z_()V

    .line 339
    iget-object v0, p0, Lshv;->a:Lshq;

    .line 4036
    iget-object v0, v0, Lshq;->f:Lsti;

    .line 339
    invoke-interface {v0}, Lsti;->B_()V

    .line 341
    :cond_0
    return-void
.end method
