.class final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lepy;


# direct methods
.method constructor <init>(Lepy;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Leqc;->a:Lepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Leqc;->a:Lepy;

    .line 1048
    iget-object v0, v0, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 322
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    return-void
.end method
