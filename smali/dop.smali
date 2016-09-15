.class final Ldop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldom;


# direct methods
.method constructor <init>(Ldom;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldop;->a:Ldom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldop;->a:Ldom;

    .line 1023
    iget-object v1, v0, Ldom;->b:Leuv;

    .line 101
    iget-object v0, p0, Ldop;->a:Ldom;

    .line 2023
    iget-object v2, v0, Ldom;->c:Levb;

    .line 101
    iget-object v0, p0, Ldop;->a:Ldom;

    .line 3023
    iget-object v0, v0, Ldom;->a:Lytg;

    .line 101
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Leuv;->a(Levb;Landroid/view/View;)V

    .line 102
    return-void
.end method
