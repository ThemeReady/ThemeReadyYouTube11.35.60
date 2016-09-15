.class public final Lfkf;
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

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfkf;->a:Lysc;

    .line 37
    iput-object p2, p0, Lfkf;->b:Lytg;

    .line 39
    iput-object p3, p0, Lfkf;->c:Lytg;

    .line 41
    iput-object p4, p0, Lfkf;->d:Lytg;

    .line 43
    iput-object p5, p0, Lfkf;->e:Lytg;

    .line 45
    iput-object p6, p0, Lfkf;->f:Lytg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v4, p0, Lfkf;->a:Lysc;

    new-instance v5, Lfke;

    iget-object v0, p0, Lfkf;->b:Lytg;

    .line 1053
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfkf;->c:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v2, p0, Lfkf;->d:Lytg;

    .line 1055
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lfkf;->e:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    iget-object v3, p0, Lfkf;->f:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    invoke-direct {v5, v0, v1, v2, v3}, Lfke;-><init>(Landroid/content/Context;Lowb;Lfph;Lodw;)V

    .line 1050
    invoke-static {v4, v5}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    .line 13
    return-object v0
.end method
