.class public final Lfdz;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfdz;->a:Lytg;

    .line 37
    iput-object p2, p0, Lfdz;->b:Lytg;

    .line 39
    iput-object p3, p0, Lfdz;->c:Lytg;

    .line 41
    iput-object p4, p0, Lfdz;->d:Lytg;

    .line 43
    iput-object p5, p0, Lfdz;->e:Lytg;

    .line 45
    iput-object p6, p0, Lfdz;->f:Lytg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lfdx;

    iget-object v1, p0, Lfdz;->a:Lytg;

    .line 1051
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfdz;->b:Lytg;

    .line 1052
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltar;

    iget-object v3, p0, Lfdz;->c:Lytg;

    .line 1053
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lfdz;->d:Lytg;

    .line 1054
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcv;

    iget-object v5, p0, Lfdz;->e:Lytg;

    .line 1055
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldor;

    iget-object v6, p0, Lfdz;->f:Lytg;

    invoke-direct/range {v0 .. v6}, Lfdx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltar;Luqf;Lfcv;Ldor;Lytg;)V

    .line 12
    return-object v0
.end method
