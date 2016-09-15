.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lcac;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;


# direct methods
.method public constructor <init>(Lcac;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcba;->a:Lcac;

    .line 58
    iput-object p2, p0, Lcba;->b:Lytg;

    .line 60
    iput-object p3, p0, Lcba;->c:Lytg;

    .line 62
    iput-object p4, p0, Lcba;->d:Lytg;

    .line 64
    iput-object p5, p0, Lcba;->e:Lytg;

    .line 66
    iput-object p6, p0, Lcba;->f:Lytg;

    .line 68
    iput-object p7, p0, Lcba;->g:Lytg;

    .line 70
    iput-object p8, p0, Lcba;->h:Lytg;

    .line 72
    iput-object p9, p0, Lcba;->i:Lytg;

    .line 74
    iput-object p10, p0, Lcba;->j:Lytg;

    .line 76
    iput-object p11, p0, Lcba;->k:Lytg;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1081
    iget-object v2, p0, Lcba;->a:Lcac;

    iget-object v0, p0, Lcba;->b:Lytg;

    .line 1083
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqza;

    iget-object v0, p0, Lcba;->c:Lytg;

    .line 1084
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbk;

    iget-object v0, p0, Lcba;->d:Lytg;

    .line 1085
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvk;

    iget-object v0, p0, Lcba;->e:Lytg;

    .line 1086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    iget-object v0, p0, Lcba;->f:Lytg;

    .line 1087
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqf;

    iget-object v0, p0, Lcba;->g:Lytg;

    .line 1088
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luqf;

    iget-object v0, p0, Lcba;->h:Lytg;

    .line 1089
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxr;

    iget-object v0, p0, Lcba;->i:Lytg;

    .line 1090
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkko;

    iget-object v0, p0, Lcba;->j:Lytg;

    .line 1091
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdo;

    iget-object v0, p0, Lcba;->k:Lytg;

    .line 1092
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leke;

    .line 1695
    new-instance v0, Lnpa;

    iget-object v1, v2, Lcac;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcac;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lnpa;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lqza;Lrbk;Lnvk;Lmfv;Luqf;Luqf;Lqxr;Lkko;Lmdo;Lnpe;B)V

    .line 1082
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1081
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    .line 18
    return-object v0
.end method
