.class public final Leit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewt;


# instance fields
.field final a:Ljava/util/LinkedList;

.field b:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leit;->a:Ljava/util/LinkedList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lewu;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Leit;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lewu;->a(Landroid/view/View;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Leit;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Leit;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Leit;->b:Landroid/view/View;

    return-object v0
.end method
