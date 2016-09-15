.class final Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxhz;


# direct methods
.method constructor <init>(Lxhz;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lxib;->a:Lxhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lxib;->a:Lxhz;

    .line 1059
    iget-object v0, v0, Lxhz;->b:Lysb;

    .line 115
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    invoke-virtual {v0}, Lxit;->a()V

    .line 116
    return-void
.end method
