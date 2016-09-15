.class final Lnml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Labc;


# direct methods
.method constructor <init>(Labc;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnml;->a:Labc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lnml;->a:Labc;

    .line 1127
    iget-object v0, v0, Labc;->a:Laas;

    .line 1387
    iget-object v1, v0, Laas;->j:Landroid/widget/Button;

    .line 161
    if-eqz v1, :cond_0

    .line 162
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
