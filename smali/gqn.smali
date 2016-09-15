.class final Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Z)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lgqn;->b:Lgpw;

    iput-boolean p2, p0, Lgqn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lgqn;->b:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 315
    iget-boolean v1, p0, Lgqn;->a:Z

    invoke-interface {v0, v1}, Lsth;->f(Z)V

    .line 316
    return-void
.end method
