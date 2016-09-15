.class final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgfq;


# direct methods
.method constructor <init>(Lgfq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lgfs;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgfs;->a:Lgfq;

    .line 1022
    invoke-virtual {v0}, Lgfq;->b()V

    .line 77
    return-void
.end method
