.class public final Ldgb;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldgb;->a:Lytg;

    .line 35
    iput-object p2, p0, Ldgb;->b:Lytg;

    .line 37
    iput-object p3, p0, Ldgb;->c:Lytg;

    .line 39
    iput-object p4, p0, Ldgb;->d:Lytg;

    .line 41
    iput-object p5, p0, Ldgb;->e:Lytg;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Ldgb;->a:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Ldgb;->b:Lytg;

    .line 1049
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v0, p0, Ldgb;->c:Lytg;

    .line 1050
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxe;

    iget-object v0, p0, Ldgb;->d:Lytg;

    .line 1051
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logg;

    iget-object v0, p0, Ldgb;->e:Lytg;

    .line 1052
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmee;

    .line 1067
    new-instance v7, Lnvq;

    new-instance v0, Lcss;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcss;-><init>(Landroid/app/Activity;Llrp;Llxe;Lkfi;Logg;Lmee;)V

    invoke-direct {v7, v0, v1}, Lnvq;-><init>(Luqf;Lnvl;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v7, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    .line 13
    return-object v0
.end method
