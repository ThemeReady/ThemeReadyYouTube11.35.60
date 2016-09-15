.class final Lhqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhqy;->b:Lhqw;

    iput-object p2, p0, Lhqy;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhqy;->b:Lhqw;

    iget-object v0, v0, Lhqw;->a:Lhqu;

    iget-object v1, p0, Lhqy;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lhsi;->b()V

    .line 2000
    iget-object v2, v0, Lhqu;->b:Lhpt;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lhqu;->b:Lhpt;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lhqu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->c()Lhqi;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lhqi;->k()V

    invoke-static {}, Lhsi;->b()V

    iget-object v0, v0, Lhqi;->a:Lhrc;

    .line 8000
    invoke-static {}, Lhsi;->b()V

    invoke-virtual {v0}, Lhrc;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lhrc;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
