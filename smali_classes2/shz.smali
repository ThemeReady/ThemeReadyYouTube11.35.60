.class final Lshz;
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
    .line 383
    iput-object p1, p0, Lshz;->a:Lshq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lshz;->a:Lshq;

    .line 1036
    iget-object v0, v0, Lshq;->f:Lsti;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lshz;->a:Lshq;

    .line 2036
    iget-object v0, v0, Lshq;->f:Lsti;

    .line 387
    invoke-interface {v0}, Lsti;->d()V

    .line 389
    :cond_0
    return-void
.end method
