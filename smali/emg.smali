.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Loeo;


# direct methods
.method constructor <init>(Louh;Lvrk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lvrk;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 27
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lemg;->a:Loeo;

    .line 28
    iget-object v0, p0, Lemg;->a:Loeo;

    invoke-virtual {v0, p2}, Loeo;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lemg;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
