.class final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lefv;


# direct methods
.method constructor <init>(Lefv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lefw;->b:Lefv;

    iput-object p2, p0, Lefw;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lefw;->b:Lefv;

    .line 1023
    iget-object v0, v0, Lefv;->a:Landroid/app/Activity;

    .line 53
    iget-object v1, p0, Lefw;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
