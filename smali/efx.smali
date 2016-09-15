.class final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lefv;


# direct methods
.method constructor <init>(Lefv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lefx;->a:Lefv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 1023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lefv;->b:Z

    .line 62
    return-void
.end method
