.class final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcpd;


# direct methods
.method constructor <init>(Lcpd;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcpe;->a:Lcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcpe;->a:Lcpd;

    iget-object v1, v0, Lcpd;->f:Lkub;

    iget-object v0, p0, Lcpe;->a:Lcpd;

    .line 1047
    iget-object v0, v0, Lcpd;->j:Landroid/widget/CheckBox;

    .line 496
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1391
    :goto_0
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v1, v2, v0}, Lkub;->a(Ljava/lang/String;Z)V

    .line 497
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
