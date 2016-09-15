.class public final Lpwq;
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

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lpwq;->a:Lytg;

    .line 45
    iput-object p2, p0, Lpwq;->b:Lytg;

    .line 47
    iput-object p3, p0, Lpwq;->c:Lytg;

    .line 49
    iput-object p4, p0, Lpwq;->d:Lytg;

    .line 51
    iput-object p5, p0, Lpwq;->e:Lytg;

    .line 53
    iput-object p6, p0, Lpwq;->f:Lytg;

    .line 55
    iput-object p7, p0, Lpwq;->g:Lytg;

    .line 57
    iput-object p8, p0, Lpwq;->h:Lytg;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lpwp;

    iget-object v1, p0, Lpwq;->a:Lytg;

    .line 1063
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpwq;->b:Lytg;

    .line 1064
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lpwq;->c:Lytg;

    .line 1065
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpwq;->d:Lytg;

    .line 1066
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwy;

    iget-object v5, p0, Lpwq;->e:Lytg;

    .line 1067
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lpwq;->f:Lytg;

    .line 1068
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lpwq;->g:Lytg;

    .line 1069
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsi;

    iget-object v8, p0, Lpwq;->h:Lytg;

    .line 1070
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpzg;

    invoke-direct/range {v0 .. v8}, Lpwp;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;Lpwy;Ljava/util/Set;Ljava/util/Set;Lpsi;Lpzg;)V

    .line 15
    return-object v0
.end method
