.class final Lgft;
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
    .line 79
    iput-object p1, p0, Lgft;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgft;->a:Lgfq;

    .line 1022
    invoke-virtual {v0}, Lgfq;->a()V

    .line 83
    return-void
.end method
