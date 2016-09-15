.class final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfw;


# instance fields
.field private synthetic a:Lgey;


# direct methods
.method constructor <init>(Lgey;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lgez;->a:Lgey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgez;->a:Lgey;

    .line 1028
    iget-object v0, v0, Lgey;->a:Lgfq;

    .line 91
    iget-object v1, p0, Lgez;->a:Lgey;

    invoke-virtual {v0, v1}, Lgfq;->b(Lgfu;)V

    .line 92
    return-void
.end method
