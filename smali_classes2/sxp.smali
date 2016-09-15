.class final Lsxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lsxy;

.field private final b:Lvzh;

.field private synthetic c:Lsxo;


# direct methods
.method public constructor <init>(Lsxo;Lsxy;Lvzh;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsxp;->c:Lsxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lsxp;->a:Lsxy;

    .line 96
    iput-object p3, p0, Lsxp;->b:Lvzh;

    .line 97
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lsxp;->a:Lsxy;

    invoke-interface {v0}, Lsxy;->b()V

    .line 102
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lsxp;->c:Lsxo;

    .line 1081
    iput-object v1, v0, Lsxo;->b:Landroid/app/AlertDialog;

    .line 109
    iget-object v0, p0, Lsxp;->c:Lsxo;

    .line 2018
    iget-object v0, v0, Lsxo;->a:Lsxx;

    .line 109
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxp;->b:Lvzh;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lsxp;->c:Lsxo;

    .line 3018
    iget-object v0, v0, Lsxo;->a:Lsxx;

    .line 110
    iget-object v1, p0, Lsxp;->b:Lvzh;

    iget-object v2, p0, Lsxp;->a:Lsxy;

    invoke-interface {v0, v1, v2}, Lsxx;->a(Lvzh;Lsxy;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lsxp;->a:Lsxy;

    invoke-interface {v0}, Lsxy;->a()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lsxp;->a:Lsxy;

    invoke-interface {v0}, Lsxy;->b()V

    .line 117
    iget-object v0, p0, Lsxp;->c:Lsxo;

    .line 4081
    iput-object v1, v0, Lsxo;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
