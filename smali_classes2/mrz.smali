.class final Lmrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmrx;


# direct methods
.method constructor <init>(Lmrx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lmrz;->a:Lmrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lmrz;->a:Lmrx;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 121
    check-cast v0, Lmkv;

    .line 2090
    iget-object v1, v0, Lmjp;->b:Ljava/lang/Object;

    .line 2036
    check-cast v1, Luhd;

    .line 2037
    if-eqz v1, :cond_0

    .line 2041
    iget-object v3, v1, Luhd;->c:Ltyu;

    if-eqz v3, :cond_1

    iget-object v1, v1, Luhd;->c:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    .line 2042
    :goto_0
    if-eqz v1, :cond_0

    .line 2046
    iget-object v3, v1, Ltyt;->f:Lvrq;

    if-eqz v3, :cond_0

    .line 2047
    iget-object v0, v0, Lmkv;->d:Luqf;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lmrz;->a:Lmrx;

    invoke-virtual {v0}, Lmrx;->dismiss()V

    .line 123
    return-void

    :cond_1
    move-object v1, v2

    .line 2041
    goto :goto_0
.end method
