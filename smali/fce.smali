.class public final Lfce;
.super Lfcd;
.source "SourceFile"


# instance fields
.field private final b:Lfcc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lfcc;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lfcd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 23
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    iput-object v0, p0, Lfce;->b:Lfcc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Lewn;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfce;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lewn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lfce;->b:Lfcc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfcc;->a(Z)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lfce;->b:Lfcc;

    invoke-interface {v0}, Lfcc;->a()V

    .line 43
    invoke-super {p0, p1}, Lfcd;->a(Lewn;)V

    goto :goto_0
.end method
