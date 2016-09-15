.class public final Lcbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcbt;->a:Lytg;

    .line 32
    iput-object p2, p0, Lcbt;->b:Lytg;

    .line 34
    iput-object p3, p0, Lcbt;->c:Lytg;

    .line 36
    iput-object p4, p0, Lcbt;->d:Lytg;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1041
    iget-object v0, p0, Lcbt;->a:Lytg;

    .line 1043
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iget-object v1, p0, Lcbt;->b:Lytg;

    .line 1044
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Lcbt;->c:Lytg;

    .line 1045
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcbt;->d:Lytg;

    .line 1046
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcw;

    .line 1395
    new-instance v4, Lnsp;

    invoke-direct {v4}, Lnsp;-><init>()V

    .line 1396
    const-class v5, Ltph;

    new-instance v6, Lnss;

    invoke-direct {v6, v1}, Lnss;-><init>(Llrp;)V

    invoke-virtual {v4, v5, v6}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1398
    const-class v5, Luzo;

    new-instance v6, Lnsv;

    invoke-direct {v6, v1}, Lnsv;-><init>(Llrp;)V

    invoke-virtual {v4, v5, v6}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1400
    const-class v5, Lwkv;

    new-instance v6, Ldjb;

    invoke-direct {v6, v1}, Ldjb;-><init>(Llrp;)V

    invoke-virtual {v4, v5, v6}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1403
    const-class v5, Lvsg;

    new-instance v6, Lnta;

    const-string v7, "video_notifications_enabled"

    invoke-direct {v6, v2, v7}, Lnta;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1408
    const-class v5, Lvsf;

    new-instance v6, Lnsy;

    const-string v7, "video_notifications_enabled"

    invoke-direct {v6, v2, v7}, Lnsy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1413
    const-class v2, Lwet;

    new-instance v5, Lmqi;

    invoke-direct {v5, v1}, Lmqi;-><init>(Llrp;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1416
    const-class v2, Lweu;

    new-instance v5, Lmqk;

    invoke-direct {v5, v0, v1}, Lmqk;-><init>(Lxfe;Llrp;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1419
    const-class v2, Lwev;

    new-instance v5, Lmqm;

    invoke-direct {v5, v0}, Lmqm;-><init>(Lxfe;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1422
    const-class v2, Lwff;

    new-instance v5, Ldiy;

    invoke-direct {v5, v0, v1}, Ldiy;-><init>(Lxfe;Llrp;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1425
    const-class v2, Lwla;

    new-instance v5, Ldje;

    invoke-direct {v5, v1}, Ldje;-><init>(Llrp;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1428
    const-class v2, Lweo;

    new-instance v5, Lmqg;

    invoke-direct {v5, v1}, Lmqg;-><init>(Llrp;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1431
    const-class v2, Lwwp;

    new-instance v5, Lrcj;

    new-instance v6, Lcah;

    invoke-direct {v6, v3}, Lcah;-><init>(Lrcw;)V

    invoke-direct {v5, v6}, Lrcj;-><init>(Lrcy;)V

    invoke-virtual {v4, v2, v5}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1440
    const-class v2, Lwfa;

    new-instance v3, Lmqo;

    invoke-direct {v3, v1}, Lmqo;-><init>(Llrp;)V

    invoke-virtual {v4, v2, v3}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1443
    const-class v1, Lubz;

    new-instance v2, Ldiu;

    invoke-direct {v2, v0}, Ldiu;-><init>(Lxfe;)V

    invoke-virtual {v4, v1, v2}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 1042
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    .line 13
    return-object v0
.end method
