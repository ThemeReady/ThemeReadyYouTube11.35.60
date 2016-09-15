.class final Lgpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpo;


# direct methods
.method constructor <init>(Lgpo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgpr;->a:Lgpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgpr;->a:Lgpo;

    .line 1014
    iget-object v0, v0, Lgpo;->a:Lgmu;

    .line 70
    invoke-interface {v0}, Lgmu;->b()V

    .line 71
    return-void
.end method
