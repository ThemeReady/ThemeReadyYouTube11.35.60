.class final Ladt;
.super Lhl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhk;Lhd;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p2, p1}, Ladq;->a(Lhd;Lhk;)V

    .line 114
    invoke-interface {p2}, Lhd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 2031
    invoke-static {v0, p1}, Ladq;->a(Landroid/app/Notification;Lhk;)V

    .line 116
    return-object v0
.end method
