.class final Lqnf;
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
    .line 85
    iput-object p1, p0, Lqnf;->b:Lqnc;

    iput-wide p2, p0, Lqnf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lqnf;->b:Lqnc;

    .line 1014
    iget v0, v0, Lqnc;->b:I

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lqnf;->b:Lqnc;

    .line 2014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 89
    iget-wide v2, p0, Lqnf;->a:J

    .line 2142
    new-instance v1, Lqgq;

    invoke-direct {v1}, Lqgq;-><init>()V

    .line 2144
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 2145
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lqnf;->b:Lqnc;

    .line 3014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 91
    iget-wide v2, p0, Lqnf;->a:J

    .line 3170
    new-instance v1, Lqfi;

    invoke-direct {v1}, Lqfi;-><init>()V

    .line 3172
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 3173
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
