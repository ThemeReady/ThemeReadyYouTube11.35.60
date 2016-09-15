.class final Lgsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltgu;

.field private synthetic b:Lgsr;


# direct methods
.method constructor <init>(Lgsr;Ltgu;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lgsw;->b:Lgsr;

    iput-object p2, p0, Lgsw;->a:Ltgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgsw;->b:Lgsr;

    .line 1016
    iget-object v0, v0, Lgsr;->a:Lswq;

    .line 71
    iget-object v1, p0, Lgsw;->a:Ltgu;

    invoke-interface {v0, v1}, Lswq;->a(Ltgu;)V

    .line 72
    return-void
.end method
