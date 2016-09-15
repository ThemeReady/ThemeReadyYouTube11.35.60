.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Leei;->a:Lytg;

    .line 24
    iput-object p2, p0, Leei;->b:Lytg;

    .line 26
    iput-object p3, p0, Leei;->c:Lytg;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Leeh;

    iget-object v0, p0, Leei;->a:Lytg;

    .line 1032
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iget-object v1, p0, Leei;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    iget-object v2, p0, Leei;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v3, v0, v1, v2}, Leeh;-><init>(Lrrn;Lqxr;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 9
    return-object v3
.end method
