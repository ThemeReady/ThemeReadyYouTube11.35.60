.class final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahq;


# instance fields
.field final a:Lahl;

.field b:Z

.field private synthetic c:Lafz;


# direct methods
.method public constructor <init>(Lafz;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2741
    iput-object p1, p0, Lagh;->c:Lafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2882
    iget-object v1, p1, Lafz;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Lahm;

    invoke-direct {v0, v1, p2}, Lahm;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2742
    :goto_0
    iput-object v0, p0, Lagh;->a:Lahl;

    .line 2743
    iget-object v0, p0, Lagh;->a:Lahl;

    .line 3066
    iput-object p0, v0, Lahl;->b:Lahq;

    .line 2744
    invoke-virtual {p0}, Lagh;->a()V

    .line 2745
    return-void

    .line 3044
    :cond_0
    new-instance v0, Laho;

    invoke-direct {v0, v1, p2}, Laho;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2757
    iget-object v0, p0, Lagh;->a:Lahl;

    iget-object v1, p0, Lagh;->c:Lafz;

    .line 3882
    iget-object v1, v1, Lafz;->f:Lahp;

    .line 2757
    invoke-virtual {v0, v1}, Lahl;->a(Lahp;)V

    .line 2758
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2762
    iget-boolean v0, p0, Lagh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagh;->c:Lafz;

    .line 4882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2762
    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lagh;->c:Lafz;

    .line 5882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2763
    invoke-virtual {v0, p1}, Lagk;->a(I)V

    .line 2765
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2769
    iget-boolean v0, p0, Lagh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagh;->c:Lafz;

    .line 6882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2769
    if-eqz v0, :cond_0

    .line 2770
    iget-object v0, p0, Lagh;->c:Lafz;

    .line 7882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2770
    invoke-virtual {v0, p1}, Lagk;->b(I)V

    .line 2772
    :cond_0
    return-void
.end method
