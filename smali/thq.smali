.class final Lthq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lthq;->a:Ltho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lthq;->a:Ltho;

    .line 1014
    iget-object v0, v0, Ltho;->b:Lmfv;

    .line 93
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-object v2, p0, Lthq;->a:Ltho;

    .line 2014
    iget v2, v2, Ltho;->c:I

    .line 93
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 94
    iget-object v1, p0, Lthq;->a:Ltho;

    .line 3014
    iget-object v1, v1, Ltho;->a:Lthp;

    .line 94
    invoke-interface {v1, v0}, Lthp;->a(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lthq;->a:Ltho;

    .line 4014
    invoke-virtual {v1, v0}, Ltho;->a(I)V

    .line 96
    return-void
.end method
