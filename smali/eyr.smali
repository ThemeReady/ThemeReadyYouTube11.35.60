.class public final Leyr;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leyr;->a:Lytg;

    .line 30
    iput-object p2, p0, Leyr;->b:Lytg;

    .line 32
    iput-object p3, p0, Leyr;->c:Lytg;

    .line 34
    iput-object p4, p0, Leyr;->d:Lytg;

    .line 36
    iput-object p5, p0, Leyr;->e:Lytg;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Leyq;

    iget-object v1, p0, Leyr;->a:Lytg;

    .line 1042
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leyr;->b:Lytg;

    .line 1043
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    iget-object v3, p0, Leyr;->c:Lytg;

    .line 1044
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezm;

    iget-object v4, p0, Leyr;->d:Lytg;

    .line 1045
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezj;

    iget-object v5, p0, Leyr;->e:Lytg;

    .line 1046
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpc;

    invoke-direct/range {v0 .. v5}, Leyq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leyt;Lezm;Lezj;Ldpc;)V

    .line 9
    return-object v0
.end method
