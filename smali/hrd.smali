.class final Lhrd;
.super Lhrr;


# instance fields
.field private synthetic d:Lhrc;


# direct methods
.method constructor <init>(Lhrc;Lhqq;)V
    .locals 0

    iput-object p1, p0, Lhrd;->d:Lhrc;

    invoke-direct {p0, p2}, Lhrr;-><init>(Lhqq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhrd;->d:Lhrc;

    .line 2000
    new-instance v1, Lhrg;

    invoke-direct {v1, v0}, Lhrg;-><init>(Lhrc;)V

    invoke-virtual {v0, v1}, Lhrc;->a(Lhrv;)V

    .line 0
    return-void
.end method
