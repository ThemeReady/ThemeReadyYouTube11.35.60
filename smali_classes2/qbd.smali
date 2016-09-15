.class final Lqbd;
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
    .line 142
    iput-object p1, p0, Lqbd;->a:Lqay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lqbd;->a:Lqay;

    iget-object v0, v0, Lqay;->a:Lqbh;

    invoke-interface {v0}, Lqbh;->b()V

    .line 146
    return-void
.end method
