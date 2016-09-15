.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Losg;

.field private final b:Llrp;

.field private final c:Lmdo;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Losg;Llrp;Lmdo;Lytg;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    iput-object v0, p0, Ldoa;->a:Losg;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldoa;->b:Llrp;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldoa;->c:Lmdo;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoa;->d:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lwhw;->K:Lxcy;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ldny;

    iget-object v1, p0, Ldoa;->a:Losg;

    iget-object v2, p0, Ldoa;->c:Lmdo;

    iget-object v3, p0, Ldoa;->b:Llrp;

    iget-object v5, p0, Ldoa;->d:Lytg;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldny;-><init>(Losg;Lmdo;Llrp;Lwhw;Lytg;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
