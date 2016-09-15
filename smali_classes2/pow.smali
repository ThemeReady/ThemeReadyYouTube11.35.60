.class final Lpow;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpoq;


# direct methods
.method constructor <init>(Lpoq;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lpow;->a:Lpoq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lpow;->a:Lpoq;

    iget-object v1, p0, Lpow;->a:Lpoq;

    .line 1041
    iget-object v1, v1, Lpoq;->i:Lpok;

    .line 544
    invoke-virtual {v0, v1}, Lpoq;->a(Lpok;)Ljava/util/concurrent/CountDownLatch;

    .line 545
    return-void
.end method
