.class final Lqne;
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
    .line 67
    iput-object p1, p0, Lqne;->b:Lqnc;

    iput-wide p2, p0, Lqne;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lqne;->b:Lqnc;

    .line 1014
    iget v0, v0, Lqnc;->b:I

    .line 70
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lqne;->b:Lqnc;

    .line 2014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 71
    iget-wide v2, p0, Lqne;->a:J

    .line 2135
    new-instance v1, Lqhe;

    invoke-direct {v1}, Lqhe;-><init>()V

    .line 2137
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 2138
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lqne;->b:Lqnc;

    .line 3014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 73
    iget-wide v2, p0, Lqne;->a:J

    .line 3163
    new-instance v1, Lqfw;

    invoke-direct {v1}, Lqfw;-><init>()V

    .line 3165
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 3166
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
