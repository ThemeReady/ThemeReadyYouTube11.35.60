.class final Lnvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvcy;

.field private synthetic b:Lnvn;


# direct methods
.method constructor <init>(Lnvn;Lvcy;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lnvo;->b:Lnvn;

    iput-object p2, p0, Lnvo;->a:Lvcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lnvo;->b:Lnvn;

    .line 1050
    iget-object v0, v0, Lnvn;->b:Lqwy;

    .line 613
    iget-object v1, p0, Lnvo;->b:Lnvn;

    iget-object v2, p0, Lnvo;->a:Lvcy;

    .line 2623
    new-instance v3, Lgur;

    invoke-direct {v3}, Lgur;-><init>()V

    .line 2624
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lgur;->a([B)Lgur;

    .line 2625
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lgur;->a(Ljava/lang/String;)Lgur;

    .line 2626
    iget-object v1, v1, Lnvn;->a:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgur;->b(Ljava/lang/String;)Lgur;

    .line 613
    invoke-interface {v0, v3}, Lqwy;->a(Lgur;)V

    .line 614
    return-void
.end method
