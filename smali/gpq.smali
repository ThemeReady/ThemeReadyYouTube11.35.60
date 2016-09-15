.class final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmu;


# direct methods
.method constructor <init>(Lgmu;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lgpq;->a:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgpq;->a:Lgmu;

    invoke-interface {v0}, Lgmu;->d()V

    .line 42
    return-void
.end method
