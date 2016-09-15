.class final Lgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgph;->a:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgph;->a:Lgpa;

    .line 1018
    iget-object v0, v0, Lgpa;->a:Lkyy;

    .line 73
    invoke-virtual {v0}, Lkyy;->d()V

    .line 74
    return-void
.end method
