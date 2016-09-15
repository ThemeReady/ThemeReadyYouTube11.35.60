.class final Lhqv;
.super Lhrr;


# instance fields
.field private synthetic d:Lhqu;


# direct methods
.method constructor <init>(Lhqu;Lhqq;)V
    .locals 0

    iput-object p1, p0, Lhqv;->d:Lhqu;

    invoke-direct {p0, p2}, Lhrr;-><init>(Lhqq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhqv;->d:Lhqu;

    .line 4000
    invoke-static {}, Lhsi;->b()V

    .line 2000
    invoke-virtual {v0}, Lhqu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lhqu;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhqu;->d()V

    .line 0
    :cond_0
    return-void
.end method
