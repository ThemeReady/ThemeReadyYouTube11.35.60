.class final Lmym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lmyl;


# direct methods
.method constructor <init>(Lmyl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lmym;->a:Lmyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lmym;->a:Lmyl;

    .line 1037
    iget-object v0, v0, Lmyl;->b:Lujt;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmym;->a:Lmyl;

    .line 2037
    iget-object v0, v0, Lmyl;->b:Lujt;

    .line 87
    iget-object v0, v0, Lujt;->p:Lvlq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmym;->a:Lmyl;

    .line 3037
    iget-object v0, v0, Lmyl;->b:Lujt;

    .line 87
    iget-object v0, v0, Lujt;->p:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmym;->a:Lmyl;

    iget-object v1, p0, Lmym;->a:Lmyl;

    .line 4037
    iget-object v1, v1, Lmyl;->b:Lujt;

    .line 88
    iget-object v1, v1, Lujt;->p:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    .line 5195
    iget-object v2, v0, Lmyl;->a:Lmwd;

    iget-object v0, v0, Lmyl;->b:Lujt;

    invoke-interface {v2, v1, v0}, Lmwd;->a(Lvlo;Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
