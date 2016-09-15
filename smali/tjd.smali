.class final Ltjd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Ltja;


# direct methods
.method public constructor <init>(Ltja;)V
    .locals 1

    .prologue
    .line 1773
    iput-object p1, p0, Ltjd;->d:Ltja;

    .line 1774
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1775
    new-instance v0, Ltje;

    invoke-direct {v0, p0}, Ltje;-><init>(Ltjd;)V

    iput-object v0, p0, Ltjd;->a:Ljava/lang/Runnable;

    .line 1781
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1816
    iget-object v0, p0, Ltjd;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltjd;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1818
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltjd;->c:J

    .line 1819
    iget-object v0, p0, Ltjd;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltjd;->post(Ljava/lang/Runnable;)Z

    .line 1820
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Ltjd;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltjd;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1824
    return-void
.end method
