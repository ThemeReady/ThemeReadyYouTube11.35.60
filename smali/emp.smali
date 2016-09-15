.class final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leml;


# direct methods
.method constructor <init>(Leml;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lemp;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lemp;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->n:Lrvx;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    packed-switch p2, :pswitch_data_0

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 769
    :pswitch_0
    iget-object v0, p0, Lemp;->a:Leml;

    .line 2058
    iget-object v0, v0, Leml;->n:Lrvx;

    .line 769
    invoke-interface {v0}, Lrvx;->a()V

    goto :goto_0

    .line 772
    :pswitch_1
    iget-object v0, p0, Lemp;->a:Leml;

    .line 3058
    iget-object v0, v0, Leml;->n:Lrvx;

    .line 772
    invoke-interface {v0}, Lrvx;->b()V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
