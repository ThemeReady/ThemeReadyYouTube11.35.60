.class final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgii;


# direct methods
.method constructor <init>(Lgii;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lgij;->a:Lgii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lgij;->a:Lgii;

    iget-object v0, v0, Lgii;->b:Lgif;

    iget-object v1, p0, Lgij;->a:Lgii;

    iget-object v1, v1, Lgii;->a:Ljava/lang/Runnable;

    .line 1100
    invoke-virtual {v0, v1}, Lgif;->b(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method
