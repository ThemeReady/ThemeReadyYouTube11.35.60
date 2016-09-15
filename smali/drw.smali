.class public final Ldrw;
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

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Ldrh;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldrw;->a:Lytg;

    .line 62
    iput-object p3, p0, Ldrw;->b:Lytg;

    .line 64
    iput-object p4, p0, Ldrw;->c:Lytg;

    .line 66
    iput-object p5, p0, Ldrw;->d:Lytg;

    .line 68
    iput-object p6, p0, Ldrw;->e:Lytg;

    .line 70
    iput-object p7, p0, Ldrw;->f:Lytg;

    .line 72
    iput-object p8, p0, Ldrw;->g:Lytg;

    .line 74
    iput-object p9, p0, Ldrw;->h:Lytg;

    .line 76
    iput-object p10, p0, Ldrw;->i:Lytg;

    .line 78
    iput-object p11, p0, Ldrw;->j:Lytg;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldrw;->a:Lytg;

    .line 2085
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldrw;->b:Lytg;

    .line 2086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v0, p0, Ldrw;->c:Lytg;

    .line 2087
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v0, p0, Ldrw;->d:Lytg;

    .line 2088
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrb;

    iget-object v0, p0, Ldrw;->e:Lytg;

    .line 2089
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lory;

    iget-object v0, p0, Ldrw;->f:Lytg;

    .line 2090
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdo;

    iget-object v0, p0, Ldrw;->g:Lytg;

    .line 2091
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxlw;

    iget-object v0, p0, Ldrw;->h:Lytg;

    .line 2092
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lftd;

    iget-object v0, p0, Ldrw;->i:Lytg;

    .line 2093
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lotx;

    iget-object v0, p0, Ldrw;->j:Lytg;

    .line 2094
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 2212
    new-instance v0, Lepm;

    .line 2272
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lnvk;

    .line 2222
    invoke-direct/range {v0 .. v10}, Lepm;-><init>(Landroid/content/Context;Llrp;Lowb;Luqf;Lory;Lmdo;Lxlw;Lftd;Lotx;Lnvk;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 18
    return-object v0
.end method
