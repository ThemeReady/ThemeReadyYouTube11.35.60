.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Lqyk;


# direct methods
.method public constructor <init>(Lqyk;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    iput-object v0, p0, Lnsk;->a:Lqyk;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvci;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Lvci;->b:Lwyg;

    iget-object v2, p0, Lnsk;->a:Lqyk;

    .line 1057
    iget-object v3, v2, Lqyk;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 25
    :goto_0
    iput-boolean v0, v1, Lwyg;->b:Z

    .line 26
    return-void

    .line 1061
    :cond_0
    iget-object v2, v2, Lqyk;->a:Landroid/content/SharedPreferences;

    const-string v3, "innertube_safety_mode_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
