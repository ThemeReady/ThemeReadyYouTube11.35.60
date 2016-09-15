.class final Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lnwt;

.field private synthetic c:Lkiu;


# direct methods
.method constructor <init>(Lkiu;Landroid/net/Uri;Lnwt;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lkiv;->c:Lkiu;

    iput-object p2, p0, Lkiv;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkiv;->b:Lnwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lkiv;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lkiv;->c:Lkiu;

    iget-object v0, v0, Lkiu;->a:Lkip;

    iget-object v0, v0, Lkip;->ab:Lqyg;

    iget-object v1, p0, Lkiv;->b:Lnwt;

    invoke-virtual {v1}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lkiv;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lqyg;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lkiv;->c:Lkiu;

    iget-object v0, v0, Lkiu;->a:Lkip;

    iget-object v0, v0, Lkip;->ab:Lqyg;

    iget-object v1, p0, Lkiv;->b:Lnwt;

    invoke-virtual {v1}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lqyg;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
