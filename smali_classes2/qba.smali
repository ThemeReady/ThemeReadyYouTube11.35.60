.class final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqay;


# direct methods
.method constructor <init>(Lqay;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lqba;->a:Lqay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lqba;->a:Lqay;

    .line 1042
    iget-boolean v0, v0, Lqay;->l:Z

    .line 113
    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lqba;->a:Lqay;

    iget-object v0, v0, Lqay;->a:Lqbh;

    invoke-interface {v0}, Lqbh;->a()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lqba;->a:Lqay;

    iget-object v0, v0, Lqay;->a:Lqbh;

    invoke-interface {v0}, Lqbh;->b()V

    goto :goto_0
.end method
