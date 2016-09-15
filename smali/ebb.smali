.class Lebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebt;


# instance fields
.field private a:Lebt;


# direct methods
.method constructor <init>(Lsvz;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lebt;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lebt;

    iput-object p1, p0, Lebb;->a:Lebt;

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lebc;

    invoke-direct {v0, p1}, Lebc;-><init>(Lsvz;)V

    iput-object v0, p0, Lebb;->a:Lebt;

    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lebb;->a:Lebt;

    invoke-interface {v0}, Lebt;->V_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldvo;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lebb;->a:Lebt;

    invoke-interface {v0, p1}, Lebt;->a(Ldvo;)Z

    move-result v0

    return v0
.end method

.method public final b(Ldvo;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lebb;->a:Lebt;

    invoke-interface {v0, p1}, Lebt;->b(Ldvo;)V

    .line 143
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lebb;->a:Lebt;

    invoke-interface {v0}, Lebt;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
