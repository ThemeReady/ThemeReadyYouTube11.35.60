.class final Lgmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnt;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lgmz;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 1051
    invoke-virtual {v0}, Lgmx;->g()V

    .line 672
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 2051
    iget-object v0, v0, Lgmx;->a:Lgod;

    .line 672
    invoke-virtual {v0}, Lgod;->e()V

    .line 673
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 3051
    iget-object v0, v0, Lgmx;->a:Lgod;

    .line 677
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lgod;->b(J)V

    .line 678
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 4051
    invoke-virtual {v0}, Lgmx;->b()V

    .line 679
    return-void
.end method
