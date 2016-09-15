.class final Lxfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lwik;

.field private final b:Lxfk;


# direct methods
.method public constructor <init>(Lxfk;Lwik;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lxfl;->a:Lwik;

    .line 378
    iput-object p1, p0, Lxfl;->b:Lxfk;

    .line 379
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    iget-object v0, p0, Lxfl;->a:Lwik;

    iget-object v0, v0, Lwik;->c:Lwiq;

    iget-object v0, v0, Lwiq;->a:Luhb;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lxfl;->b:Lxfk;

    .line 1039
    iget-object v0, v0, Lxfk;->a:Landroid/app/Activity;

    .line 385
    iget-object v1, p0, Lxfl;->a:Lwik;

    iget-object v1, v1, Lwik;->c:Lwiq;

    iget-object v1, v1, Lwiq;->a:Luhb;

    iget-object v2, p0, Lxfl;->b:Lxfk;

    .line 2039
    iget-object v2, v2, Lxfk;->b:Luqf;

    .line 384
    invoke-static {v0, v1, v2, v3}, Lxfa;->a(Landroid/content/Context;Luhb;Luqf;Ljava/lang/Object;)V

    .line 392
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 389
    :cond_1
    iget-object v0, p0, Lxfl;->a:Lwik;

    iget-object v0, v0, Lwik;->b:Lwhw;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lxfl;->b:Lxfk;

    .line 3039
    iget-object v0, v0, Lxfk;->b:Luqf;

    .line 390
    iget-object v1, p0, Lxfl;->a:Lwik;

    iget-object v1, v1, Lwik;->b:Lwhw;

    invoke-interface {v0, v1, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
