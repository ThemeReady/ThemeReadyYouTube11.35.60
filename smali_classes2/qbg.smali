.class final Lqbg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqay;


# direct methods
.method constructor <init>(Lqay;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lqbg;->a:Lqay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lqbg;->a:Lqay;

    .line 1042
    invoke-virtual {v0}, Lqay;->b()V

    .line 369
    iget-object v0, p0, Lqbg;->a:Lqay;

    .line 2042
    invoke-virtual {v0}, Lqay;->a()V

    .line 370
    return-void
.end method
