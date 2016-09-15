.class final Lgst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lgst;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgst;->a:Lgsr;

    .line 1016
    iget-object v0, v0, Lgsr;->a:Lswq;

    .line 41
    invoke-interface {v0}, Lswq;->a()V

    .line 42
    return-void
.end method
