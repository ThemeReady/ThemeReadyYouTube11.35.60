.class final Lcor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcoq;


# direct methods
.method constructor <init>(Lcoq;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcor;->a:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcor;->a:Lcoq;

    iget-object v0, v0, Lcoq;->g:Lrrw;

    iget-object v1, p0, Lcor;->a:Lcoq;

    .line 1028
    iget-object v1, v1, Lcoq;->h:Lqxp;

    .line 56
    invoke-interface {v0, v1}, Lrrw;->a(Lqxp;)V

    .line 57
    iget-object v0, p0, Lcor;->a:Lcoq;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 61
    return-void
.end method
