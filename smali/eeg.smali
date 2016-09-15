.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Leeg;->a:Lytg;

    .line 42
    iput-object p2, p0, Leeg;->b:Lytg;

    .line 44
    iput-object p3, p0, Leeg;->c:Lytg;

    .line 46
    iput-object p4, p0, Leeg;->d:Lytg;

    .line 48
    iput-object p5, p0, Leeg;->e:Lytg;

    .line 50
    iput-object p6, p0, Leeg;->f:Lytg;

    .line 52
    iput-object p7, p0, Leeg;->g:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Leeg;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->a:Lrrn;

    .line 1079
    iget-object v0, p0, Leeg;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b:Lqxr;

    .line 1080
    iget-object v0, p0, Leeg;->c:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lysb;

    .line 1081
    iget-object v0, p0, Leeg;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lrqz;

    .line 1082
    iget-object v0, p0, Leeg;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lddm;

    .line 1083
    iget-object v0, p0, Leeg;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lmbq;

    .line 1084
    iget-object v0, p0, Leeg;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Leeh;

    .line 14
    return-void
.end method
