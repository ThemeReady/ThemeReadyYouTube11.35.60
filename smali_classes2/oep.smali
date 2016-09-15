.class public final Loep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loed;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Loep;->a:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lody;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Loep;->b:Landroid/view/View$OnClickListener;

    .line 43
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Loep;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Loep;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    iget-object v1, p0, Loep;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    iget-boolean v1, p0, Loep;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 50
    iput-boolean p1, p0, Loep;->c:Z

    .line 51
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Loep;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    :cond_0
    return-void
.end method
