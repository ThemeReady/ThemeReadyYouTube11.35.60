.class final Lhov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhpx;

.field private synthetic c:Lhos;


# direct methods
.method constructor <init>(Lhos;ILhpx;)V
    .locals 0

    iput-object p1, p0, Lhov;->c:Lhos;

    iput p2, p0, Lhov;->a:I

    iput-object p3, p0, Lhov;->b:Lhpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhov;->c:Lhos;

    iget v1, p0, Lhov;->a:I

    invoke-virtual {v0, v1}, Lhos;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhov;->b:Lhpx;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhpx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
