.class final Labj;
.super Labo;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Labo;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    .line 30
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Labk;

    invoke-direct {v0, p0, p1}, Labk;-><init>(Labj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
