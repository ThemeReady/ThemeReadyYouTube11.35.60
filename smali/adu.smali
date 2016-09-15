.class final Ladu;
.super Lhl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhk;Lhd;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p1, Lhk;->i:Lhz;

    .line 1031
    invoke-static {p2, v0}, Ladq;->c(Lhd;Lhz;)V

    .line 126
    invoke-interface {p2}, Lhd;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
