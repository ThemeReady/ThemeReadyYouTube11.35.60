.class public final Lcbo;
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
    iput-object p1, p0, Lcbo;->a:Lytg;

    .line 39
    iput-object p2, p0, Lcbo;->b:Lytg;

    .line 41
    iput-object p3, p0, Lcbo;->c:Lytg;

    .line 43
    iput-object p4, p0, Lcbo;->d:Lytg;

    .line 45
    iput-object p5, p0, Lcbo;->e:Lytg;

    .line 47
    iput-object p6, p0, Lcbo;->f:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcbo;->a:Lytg;

    .line 1054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbo;->b:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v0, p0, Lcbo;->c:Lytg;

    .line 1056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v0, p0, Lcbo;->d:Lytg;

    .line 1057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpq;

    iget-object v0, p0, Lcbo;->e:Lytg;

    .line 1058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legi;

    iget-object v0, p0, Lcbo;->f:Lytg;

    .line 1059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwe;

    .line 1230
    new-instance v0, Levp;

    invoke-direct/range {v0 .. v6}, Levp;-><init>(Landroid/app/Activity;Llrp;Luqf;Louh;Lnwd;Lnwe;)V

    .line 1237
    invoke-virtual {v4, v0}, Lfpq;->a(Lotx;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levp;

    .line 14
    return-object v0
.end method
