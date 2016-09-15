.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lfie;->a:Lytg;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lfie;->b:Lytg;

    .line 42
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lfie;->c:Lytg;

    .line 43
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lfie;->d:Lytg;

    .line 44
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lfie;->e:Lytg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Legz;Ljava/util/Map;)Lfid;
    .locals 5

    .prologue
    .line 50
    new-instance v3, Lfid;

    iget-object v0, p0, Lfie;->a:Lytg;

    .line 51
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfie;->b:Lytg;

    .line 52
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuo;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuo;

    iget-object v2, p0, Lfie;->c:Lytg;

    .line 53
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Lfie;->d:Lytg;

    .line 54
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Lfie;->e:Lytg;

    .line 55
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leju;

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v3, v0, v1, p1, p2}, Lfid;-><init>(Landroid/content/Context;Leuo;Legz;Ljava/util/Map;)V

    .line 50
    return-object v3
.end method
