.class public final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcbn;->a:Lytg;

    .line 39
    iput-object p2, p0, Lcbn;->b:Lytg;

    .line 41
    iput-object p3, p0, Lcbn;->c:Lytg;

    .line 43
    iput-object p4, p0, Lcbn;->d:Lytg;

    .line 45
    iput-object p5, p0, Lcbn;->e:Lytg;

    .line 47
    iput-object p6, p0, Lcbn;->f:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lcbn;->a:Lytg;

    .line 1054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbn;->b:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhd;

    iget-object v2, p0, Lcbn;->c:Lytg;

    .line 1056
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfq;

    iget-object v3, p0, Lcbn;->d:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcbn;->e:Lytg;

    .line 1058
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkf;

    iget-object v5, p0, Lcbn;->f:Lytg;

    .line 1059
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepf;

    .line 1326
    invoke-virtual {v0}, Lxhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    new-instance v0, Lgfh;

    invoke-direct/range {v0 .. v5}, Lgfh;-><init>(Landroid/app/Activity;Lgfq;Landroid/content/SharedPreferences;Lxkf;Lepf;)V

    :goto_0
    return-object v0

    .line 1333
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
