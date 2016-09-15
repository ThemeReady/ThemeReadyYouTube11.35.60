.class public final Lcbr;
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
    iput-object p1, p0, Lcbr;->a:Lytg;

    .line 35
    iput-object p2, p0, Lcbr;->b:Lytg;

    .line 37
    iput-object p3, p0, Lcbr;->c:Lytg;

    .line 39
    iput-object p4, p0, Lcbr;->d:Lytg;

    .line 41
    iput-object p5, p0, Lcbr;->e:Lytg;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lcbr;->a:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    iget-object v0, p0, Lcbr;->b:Lytg;

    .line 1049
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbr;->c:Lytg;

    .line 1050
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    iget-object v0, p0, Lcbr;->d:Lytg;

    .line 1051
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexi;

    iget-object v0, p0, Lcbr;->e:Lytg;

    .line 1052
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lntx;

    .line 1532
    new-instance v0, Lewy;

    new-instance v5, Lexa;

    .line 1538
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lexa;-><init>(Landroid/content/Context;Lntx;)V

    invoke-direct/range {v0 .. v5}, Lewy;-><init>(Ltar;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llrp;Lexi;Lexa;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewy;

    .line 13
    return-object v0
.end method
