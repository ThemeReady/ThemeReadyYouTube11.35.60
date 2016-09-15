.class final Lmok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lmoj;


# direct methods
.method constructor <init>(Lmoj;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lmok;->a:Lmoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lmok;->a:Lmoj;

    .line 1632
    const/4 v1, 0x0

    iput-object v1, v0, Lmoj;->a:Labc;

    .line 661
    return-void
.end method
