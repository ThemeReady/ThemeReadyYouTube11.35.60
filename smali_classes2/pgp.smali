.class public final Lpgp;
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
.method public constructor <init>(Lpgf;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lpgp;->a:Lytg;

    .line 44
    iput-object p3, p0, Lpgp;->b:Lytg;

    .line 46
    iput-object p4, p0, Lpgp;->c:Lytg;

    .line 48
    iput-object p5, p0, Lpgp;->d:Lytg;

    .line 50
    iput-object p6, p0, Lpgp;->e:Lytg;

    .line 52
    iput-object p7, p0, Lpgp;->f:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2057
    iget-object v0, p0, Lpgp;->a:Lytg;

    .line 2059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loho;

    iget-object v0, p0, Lpgp;->b:Lytg;

    .line 2060
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v0, p0, Lpgp;->c:Lytg;

    .line 2061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyg;

    iget-object v0, p0, Lpgp;->d:Lytg;

    .line 2062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrp;

    iget-object v0, p0, Lpgp;->e:Lytg;

    .line 2063
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdo;

    iget-object v0, p0, Lpgp;->f:Lytg;

    .line 2064
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2576
    new-instance v0, Lkfq;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkfq;-><init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;Lkfo;)V

    .line 2058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2057
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    .line 14
    return-object v0
.end method
