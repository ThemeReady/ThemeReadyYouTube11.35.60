.class final Leuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Leuu;

.field private synthetic b:Levb;

.field private synthetic c:Leuv;


# direct methods
.method constructor <init>(Leuv;Leuu;Levb;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Leuy;->c:Leuv;

    iput-object p2, p0, Leuy;->a:Leuu;

    iput-object p3, p0, Leuy;->b:Levb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Leuy;->c:Leuv;

    .line 1020
    iget-object v0, v0, Leuv;->b:Lewp;

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewp;->a(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Leuy;->a:Leuu;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Leuy;->a:Leuu;

    invoke-interface {v0}, Leuu;->x_()V

    .line 160
    :cond_0
    iget-object v0, p0, Leuy;->c:Leuv;

    .line 2020
    iget-object v0, v0, Leuv;->a:Lekb;

    .line 160
    iget-object v1, p0, Leuy;->b:Levb;

    invoke-virtual {v0, v1}, Lekb;->b(Lekc;)V

    .line 161
    return-void
.end method
