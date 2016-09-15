.class final Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltyt;

.field private synthetic b:Llgv;


# direct methods
.method constructor <init>(Llgv;Ltyt;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Llgw;->b:Llgv;

    iput-object p2, p0, Llgw;->a:Ltyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 128
    iget-object v0, p0, Llgw;->b:Llgv;

    .line 1034
    iget-object v0, v0, Llgv;->a:Luqf;

    .line 128
    iget-object v1, p0, Llgw;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 129
    return-void
.end method
