.class public final Lflb;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lflb;->a:Lytg;

    .line 32
    iput-object p2, p0, Lflb;->b:Lytg;

    .line 34
    iput-object p3, p0, Lflb;->c:Lytg;

    .line 36
    iput-object p4, p0, Lflb;->d:Lytg;

    .line 38
    iput-object p5, p0, Lflb;->e:Lytg;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lfla;

    iget-object v1, p0, Lflb;->a:Lytg;

    .line 1044
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lflb;->b:Lytg;

    .line 1045
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lflb;->c:Lytg;

    .line 1046
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lflb;->d:Lytg;

    .line 1047
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotx;

    iget-object v5, p0, Lflb;->e:Lytg;

    .line 1048
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqf;

    invoke-direct/range {v0 .. v5}, Lfla;-><init>(Landroid/content/Context;Lfph;Lowb;Lotx;Luqf;)V

    .line 11
    return-object v0
.end method
