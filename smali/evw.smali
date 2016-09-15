.class public final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Levw;->a:Lysc;

    .line 38
    iput-object p2, p0, Levw;->b:Lytg;

    .line 40
    iput-object p3, p0, Levw;->c:Lytg;

    .line 42
    iput-object p4, p0, Levw;->d:Lytg;

    .line 44
    iput-object p5, p0, Levw;->e:Lytg;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Levw;->a:Lysc;

    new-instance v5, Levu;

    iget-object v0, p0, Levw;->b:Lytg;

    .line 1052
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Levw;->c:Lytg;

    .line 1053
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefz;

    iget-object v2, p0, Levw;->d:Lytg;

    .line 1054
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v3, p0, Levw;->e:Lytg;

    .line 1055
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    invoke-direct {v5, v0, v1, v2, v3}, Levu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lefz;Luqf;Lowb;)V

    .line 1049
    invoke-static {v4, v5}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    .line 12
    return-object v0
.end method
