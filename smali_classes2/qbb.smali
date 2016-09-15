.class final Lqbb;
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
    .line 123
    iput-object p1, p0, Lqbb;->a:Lqay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lqbb;->a:Lqay;

    iget-object v0, v0, Lqay;->a:Lqbh;

    invoke-interface {v0}, Lqbh;->d()V

    .line 127
    return-void
.end method
