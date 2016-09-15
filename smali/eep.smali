.class public final Leep;
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

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Leep;->a:Lytg;

    .line 59
    iput-object p2, p0, Leep;->b:Lytg;

    .line 61
    iput-object p3, p0, Leep;->c:Lytg;

    .line 63
    iput-object p4, p0, Leep;->d:Lytg;

    .line 65
    iput-object p5, p0, Leep;->e:Lytg;

    .line 67
    iput-object p6, p0, Leep;->f:Lytg;

    .line 69
    iput-object p7, p0, Leep;->g:Lytg;

    .line 71
    iput-object p8, p0, Leep;->h:Lytg;

    .line 73
    iput-object p9, p0, Leep;->i:Lytg;

    .line 75
    iput-object p10, p0, Leep;->j:Lytg;

    .line 77
    iput-object p11, p0, Leep;->k:Lytg;

    .line 79
    iput-object p12, p0, Leep;->l:Lytg;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1112
    if-nez p1, :cond_0

    .line 1113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_0
    iget-object v0, p0, Leep;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Llrp;

    .line 1116
    iget-object v0, p0, Leep;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Llxe;

    .line 1117
    iget-object v0, p0, Leep;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Ldds;

    .line 1118
    iget-object v0, p0, Leep;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lawi;

    .line 1119
    iget-object v0, p0, Leep;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Loqp;

    .line 1120
    iget-object v0, p0, Leep;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lduc;

    .line 1121
    iget-object v0, p0, Leep;->g:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lytg;

    .line 1122
    iget-object v0, p0, Leep;->h:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lytg;

    .line 1123
    iget-object v0, p0, Leep;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Z

    .line 1124
    iget-object v0, p0, Leep;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Leeh;

    .line 1125
    iget-object v0, p0, Leep;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Lryv;

    .line 1126
    iget-object v0, p0, Leep;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Lnvk;

    .line 17
    return-void
.end method
