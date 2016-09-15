.class final Lgmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnd;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lgmy;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 1051
    iget-object v0, v0, Lgmx;->b:Lgmt;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 2051
    iget-object v0, v0, Lgmx;->b:Lgmt;

    .line 686
    invoke-interface {v0}, Lgmt;->a()V

    .line 688
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 8051
    iget-object v0, v0, Lgmx;->a:Lgod;

    .line 709
    invoke-virtual {v0, p1}, Lgod;->a(I)V

    .line 710
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 3051
    iput-boolean p1, v0, Lgmx;->d:Z

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lgmy;->a:Lgmx;

    invoke-virtual {v0}, Lgmx;->d()V

    .line 695
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 4051
    invoke-virtual {v0}, Lgmx;->g()V

    .line 699
    :goto_0
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 6051
    invoke-virtual {v0}, Lgmx;->h()V

    .line 700
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 5051
    invoke-virtual {v0}, Lgmx;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lgmy;->a:Lgmx;

    .line 7051
    invoke-virtual {v0}, Lgmx;->b()V

    .line 705
    return-void
.end method
