.class public final Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ldwv;

.field public c:Lsvm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lybv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldwx;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    new-instance v1, Ldwv;

    const v2, 0x7f0e000d

    const v3, 0x7f110447

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldwy;

    .line 1048
    invoke-direct {v3, p0}, Ldwy;-><init>(Ldwx;)V

    .line 31
    invoke-direct {v1, v2, v0, v3}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v1, p0, Ldwx;->b:Ldwv;

    .line 33
    iget-object v0, p0, Ldwx;->b:Ldwv;

    const v1, 0x7f020296

    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v0, p0, Ldwx;->b:Ldwv;

    const-string v1, "nerd_stats_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldwv;->a(Z)V

    .line 35
    return-void
.end method
