.class final Lrlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:Lrlw;


# direct methods
.method constructor <init>(Lrlw;Lqxp;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lrlx;->b:Lrlw;

    iput-object p2, p0, Lrlx;->a:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lrlx;->b:Lrlw;

    .line 1026
    iget-object v0, v0, Lrlw;->b:Lytg;

    .line 85
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpy;

    iget-object v2, p0, Lrlx;->a:Lqxp;

    iget-object v1, p0, Lrlx;->b:Lrlw;

    .line 2026
    iget-object v1, v1, Lrlw;->a:Lytg;

    .line 87
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrn;

    iget-object v3, p0, Lrlx;->a:Lqxp;

    invoke-interface {v1, v3}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Lrpy;->a(Lqxp;Lrrl;)I

    .line 88
    return-void
.end method
