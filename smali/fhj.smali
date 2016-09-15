.class public final Lfhj;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfhj;->a:Lysc;

    .line 33
    iput-object p2, p0, Lfhj;->b:Lytg;

    .line 35
    iput-object p3, p0, Lfhj;->c:Lytg;

    .line 37
    iput-object p4, p0, Lfhj;->d:Lytg;

    .line 39
    iput-object p5, p0, Lfhj;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lfhj;->a:Lysc;

    new-instance v5, Lfhd;

    iget-object v0, p0, Lfhj;->b:Lytg;

    .line 1047
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfhj;->c:Lytg;

    .line 1048
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v2, p0, Lfhj;->d:Lytg;

    .line 1049
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lfhj;->e:Lytg;

    .line 1050
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    invoke-direct {v5, v0, v1, v2, v3}, Lfhd;-><init>(Landroid/content/Context;Lowb;Lfph;Luqf;)V

    .line 1044
    invoke-static {v4, v5}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    .line 12
    return-object v0
.end method
