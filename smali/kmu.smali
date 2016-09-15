.class final Lkmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknm;

.field final synthetic b:Lkms;


# direct methods
.method constructor <init>(Lkms;Lknm;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lkmu;->b:Lkms;

    iput-object p2, p0, Lkmu;->a:Lknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkmu;->b:Lkms;

    iget-object v1, p0, Lkmu;->a:Lknm;

    invoke-virtual {v0, v1}, Lkms;->b(Lknm;)V

    .line 318
    iget-object v0, p0, Lkmu;->b:Lkms;

    .line 1069
    iget-object v0, v0, Lkms;->b:Ljava/util/concurrent/Executor;

    .line 318
    new-instance v1, Lkmv;

    invoke-direct {v1, p0}, Lkmv;-><init>(Lkmu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
