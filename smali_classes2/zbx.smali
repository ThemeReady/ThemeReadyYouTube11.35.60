.class final Lzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaf;


# instance fields
.field private synthetic a:Lzbw;


# direct methods
.method constructor <init>(Lzbw;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lzbx;->a:Lzbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 145
    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    .line 146
    iget-object v0, p0, Lzbx;->a:Lzbw;

    iget-object v2, v0, Lzbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1076
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1107
    add-long v0, v4, p1

    .line 1108
    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    .line 1109
    const-wide v0, 0x7fffffffffffffffL

    .line 1078
    :cond_1
    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lzbx;->a:Lzbw;

    invoke-virtual {v0}, Lzbw;->d()V

    .line 149
    :cond_2
    return-void
.end method
