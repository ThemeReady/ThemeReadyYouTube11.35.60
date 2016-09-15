.class public final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Ldrh;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Ldru;->a:Lytg;

    .line 36
    iput-object p3, p0, Ldru;->b:Lytg;

    .line 38
    iput-object p4, p0, Ldru;->c:Lytg;

    .line 40
    iput-object p5, p0, Ldru;->d:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Ldru;->a:Lytg;

    .line 1047
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldru;->b:Lytg;

    .line 1048
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Ldru;->c:Lytg;

    .line 1049
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrb;

    iget-object v3, p0, Ldru;->d:Lytg;

    .line 1050
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpq;

    .line 1186
    new-instance v4, Levp;

    invoke-direct {v4, v0, v1, v2, v3}, Levp;-><init>(Landroid/app/Activity;Llrp;Luqf;Louh;)V

    .line 1192
    invoke-virtual {v3, v4}, Lfpq;->a(Lotx;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    .line 12
    return-object v0
.end method
