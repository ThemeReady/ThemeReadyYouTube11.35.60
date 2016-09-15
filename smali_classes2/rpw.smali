.class final Lrpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lvuc;J)V
    .locals 4

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p1, Lvuc;->a:Ljava/lang/String;

    iput-object v0, p0, Lrpw;->a:Ljava/lang/String;

    .line 577
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lvuc;->c:I

    int-to-long v2, v1

    .line 578
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lrpw;->b:J

    .line 579
    return-void
.end method
