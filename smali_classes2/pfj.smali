.class final Lpfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpfq;


# direct methods
.method constructor <init>(Lpfq;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lpfj;->a:Lpfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lpfj;->a:Lpfq;

    iget-object v0, v0, Lpfq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1318
    iget-object v0, p0, Lpfj;->a:Lpfq;

    iget-object v0, v0, Lpfq;->a:Lpfr;

    .line 314
    return-object v0
.end method
