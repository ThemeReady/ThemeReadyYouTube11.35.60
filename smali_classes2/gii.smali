.class final Lgii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lgif;


# direct methods
.method constructor <init>(Lgif;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lgii;->b:Lgif;

    iput-object p2, p0, Lgii;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lgii;->b:Lgif;

    new-instance v1, Lgij;

    invoke-direct {v1, p0}, Lgij;-><init>(Lgii;)V

    .line 1100
    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lgii;->b:Lgif;

    .line 2100
    iget-object v0, v0, Lgif;->e:Lmdo;

    .line 538
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 539
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method
