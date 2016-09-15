.class public abstract Lerj;
.super Ltg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltg;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lerj;->a:Ljava/util/LinkedList;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lerj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lerj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lerj;->a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 42
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lerj;->b(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p3}, Lerj;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lerj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)Ljava/lang/Object;
.end method

.method public e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lerj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    return-void
.end method
