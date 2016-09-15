.class final Lamy;
.super Laol;
.source "SourceFile"


# instance fields
.field private synthetic c:Lana;

.field private synthetic d:Lamx;


# direct methods
.method constructor <init>(Lamx;Landroid/view/View;Lana;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lamy;->d:Lamx;

    iput-object p3, p0, Lamy;->c:Lana;

    invoke-direct {p0, p2}, Laol;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lakx;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lamy;->c:Lana;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lamy;->d:Lamx;

    .line 1065
    iget-object v0, v0, Lamx;->b:Lana;

    .line 1823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lamy;->d:Lamx;

    .line 2065
    iget-object v0, v0, Lamx;->b:Lana;

    .line 263
    invoke-virtual {v0}, Lana;->b()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
