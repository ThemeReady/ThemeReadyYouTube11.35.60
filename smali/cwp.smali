.class public final Lcwp;
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


# direct methods
.method public constructor <init>(Lcwo;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcwp;->a:Lytg;

    .line 41
    iput-object p3, p0, Lcwp;->b:Lytg;

    .line 43
    iput-object p4, p0, Lcwp;->c:Lytg;

    .line 45
    iput-object p5, p0, Lcwp;->d:Lytg;

    .line 47
    iput-object p6, p0, Lcwp;->e:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Lcwp;->a:Lytg;

    .line 2054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgy;

    iget-object v0, p0, Lcwp;->b:Lytg;

    .line 2055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcwp;->c:Lytg;

    .line 2056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrul;

    iget-object v0, p0, Lcwp;->d:Lytg;

    .line 2057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    iget-object v0, p0, Lcwp;->e:Lytg;

    .line 2058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgp;

    .line 2272
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lnvk;

    .line 2089
    new-instance v7, Lcgs;

    new-instance v0, Lcgt;

    invoke-direct/range {v0 .. v5}, Lcgt;-><init>(Landroid/app/Activity;Lcgy;Lrul;Lnvk;Lmfv;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcgs;-><init>(Lcgy;Lcgt;Lcgp;Lnvk;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    .line 14
    return-object v0
.end method
