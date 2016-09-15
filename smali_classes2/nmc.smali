.class final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnlz;


# direct methods
.method constructor <init>(Lnlz;I)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lnmc;->b:Lnlz;

    iput p2, p0, Lnmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 502
    iget-object v0, p0, Lnmc;->b:Lnlz;

    .line 1062
    iget-object v0, v0, Lnlz;->h:Lkag;

    .line 502
    if-eqz v0, :cond_0

    iget v0, p0, Lnmc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnmc;->b:Lnlz;

    .line 2062
    iget-wide v0, v0, Lnlz;->l:J

    .line 504
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lnmc;->b:Lnlz;

    .line 3062
    iget-object v0, v0, Lnlz;->h:Lkag;

    .line 508
    iget-object v1, p0, Lnmc;->b:Lnlz;

    .line 4062
    iget-wide v2, v1, Lnlz;->l:J

    .line 508
    invoke-virtual {v0, v2, v3}, Lkag;->a(J)V

    .line 509
    iget-object v0, p0, Lnmc;->b:Lnlz;

    .line 5062
    iput-wide v4, v0, Lnlz;->l:J

    .line 511
    :cond_0
    return-void
.end method
