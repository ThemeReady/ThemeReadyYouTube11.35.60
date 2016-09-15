.class public final Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltix;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmfv;

.field private final c:Llrp;

.field private final d:Lytg;

.field private final e:Lsru;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfv;Llrp;Lytg;Lsru;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpvy;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lpvy;->b:Lmfv;

    .line 41
    iput-object p3, p0, Lpvy;->c:Llrp;

    .line 42
    iput-object p4, p0, Lpvy;->d:Lytg;

    .line 43
    iput-object p5, p0, Lpvy;->e:Lsru;

    .line 44
    iput-boolean p6, p0, Lpvy;->f:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltiw;
    .locals 7

    .prologue
    .line 3049
    new-instance v0, Lpvv;

    iget-object v1, p0, Lpvy;->a:Landroid/content/Context;

    iget-object v2, p0, Lpvy;->b:Lmfv;

    iget-object v3, p0, Lpvy;->c:Llrp;

    iget-object v4, p0, Lpvy;->d:Lytg;

    .line 3053
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzg;

    .line 3099
    iget-object v4, v4, Lpzg;->c:Lpzb;

    .line 3053
    iget-object v5, p0, Lpvy;->e:Lsru;

    iget-boolean v6, p0, Lpvy;->f:Z

    invoke-direct/range {v0 .. v6}, Lpvv;-><init>(Landroid/content/Context;Lmfv;Llrp;Lpzb;Lsru;Z)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Ltlk;)Ltiw;
    .locals 7

    .prologue
    .line 2049
    new-instance v0, Lpvv;

    iget-object v1, p0, Lpvy;->a:Landroid/content/Context;

    iget-object v2, p0, Lpvy;->b:Lmfv;

    iget-object v3, p0, Lpvy;->c:Llrp;

    iget-object v4, p0, Lpvy;->d:Lytg;

    .line 2053
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzg;

    .line 2099
    iget-object v4, v4, Lpzg;->c:Lpzb;

    .line 2053
    iget-object v5, p0, Lpvy;->e:Lsru;

    iget-boolean v6, p0, Lpvy;->f:Z

    invoke-direct/range {v0 .. v6}, Lpvv;-><init>(Landroid/content/Context;Lmfv;Llrp;Lpzb;Lsru;Z)V

    .line 1061
    check-cast v0, Lpvv;

    .line 21
    return-object v0
.end method
