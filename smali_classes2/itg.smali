.class final Litg;
.super Lhzo;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Litf;


# direct methods
.method constructor <init>(Litf;Licv;[B)V
    .locals 1

    iput-object p1, p0, Litg;->d:Litf;

    iput-object p3, p0, Litg;->c:[B

    iget-object v0, p1, Litf;->a:Litd;

    invoke-direct {p0, v0, p2}, Lhzo;-><init>(Lhzj;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Licv;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Litg;->c:[B

    invoke-static {v0}, Litd;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Litg;->d:Litf;

    iget-object v0, v0, Litf;->a:Litd;

    invoke-virtual {v0}, Litd;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Litg;->d:Litf;

    iget-object v0, v0, Litf;->a:Litd;

    invoke-virtual {v0}, Litd;->a()V

    return-void
.end method
