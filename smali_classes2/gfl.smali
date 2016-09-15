.class final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgfh;


# direct methods
.method constructor <init>(Lgfh;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lgfl;->a:Lgfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lgfl;->a:Lgfh;

    invoke-virtual {v0}, Lgfh;->e()V

    .line 331
    return-void
.end method
