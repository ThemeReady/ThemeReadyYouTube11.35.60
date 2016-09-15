.class final Lqnd;
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
    .line 49
    iput-object p1, p0, Lqnd;->b:Lqnc;

    iput-wide p2, p0, Lqnd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lqnd;->b:Lqnc;

    .line 1014
    iget v0, v0, Lqnc;->b:I

    .line 52
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lqnd;->b:Lqnc;

    .line 2014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 53
    iget-wide v2, p0, Lqnd;->a:J

    .line 2128
    new-instance v1, Lqhd;

    invoke-direct {v1}, Lqhd;-><init>()V

    .line 2130
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 2131
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lqnd;->b:Lqnc;

    .line 3014
    iget-object v0, v0, Lqnc;->a:Lqrf;

    .line 55
    iget-wide v2, p0, Lqnd;->a:J

    .line 3156
    new-instance v1, Lqfv;

    invoke-direct {v1}, Lqfv;-><init>()V

    .line 3158
    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 3159
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
