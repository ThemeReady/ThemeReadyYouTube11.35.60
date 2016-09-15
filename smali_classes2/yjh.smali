.class final Lyjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lyjh;->a:Landroid/content/Context;

    iput-object p2, p0, Lyjh;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lyjh;->a:Landroid/content/Context;

    iget-object v1, p0, Lyjh;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    iget-object v0, p0, Lyjh;->a:Landroid/content/Context;

    .line 1022
    invoke-static {v0}, Lyjf;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
