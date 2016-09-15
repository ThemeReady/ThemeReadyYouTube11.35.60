.class final Lqng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqnc;


# direct methods
.method constructor <init>(Lqnc;J)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lqng;->b:Lqnc;

    iput-wide p2, p0, Lqng;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lqng;->b:Lqnc;

    .line 1014
    iget v0, v0, Lqnc;->b:I

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lqng;->b:Lqnc;

    .line 2014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 103
    iget-wide v2, p0, Lqng;->a:J

    .line 2149
    new-instance v1, Lqgp;

    invoke-direct {v1}, Lqgp;-><init>()V

    .line 2151
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 2152
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lqng;->b:Lqnc;

    .line 3014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 105
    iget-wide v2, p0, Lqng;->a:J

    .line 3177
    new-instance v1, Lqfh;

    invoke-direct {v1}, Lqfh;-><init>()V

    .line 3179
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 3180
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
