.class final Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt;


# instance fields
.field private synthetic a:Lafz;


# direct methods
.method constructor <init>(Lafz;)V
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Laga;->a:Lafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1915
    iget-object v0, p0, Laga;->a:Lafz;

    .line 2882
    iget-object v0, v0, Lafz;->n:Lng;

    .line 1915
    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Laga;->a:Lafz;

    .line 3882
    iget-object v0, v0, Lafz;->n:Lng;

    .line 1916
    invoke-virtual {v0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Laga;->a:Lafz;

    iget-object v1, p0, Laga;->a:Lafz;

    .line 4882
    iget-object v1, v1, Lafz;->n:Lng;

    .line 1917
    invoke-virtual {v1}, Lng;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafz;->a(Ljava/lang/Object;)V

    .line 1922
    :cond_0
    :goto_0
    return-void

    .line 1919
    :cond_1
    iget-object v0, p0, Laga;->a:Lafz;

    iget-object v1, p0, Laga;->a:Lafz;

    .line 5882
    iget-object v1, v1, Lafz;->n:Lng;

    .line 1919
    invoke-virtual {v1}, Lng;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafz;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
