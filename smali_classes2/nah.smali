.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Lnai;

.field private final d:Lmuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnai;Lmuz;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnah;->a:Landroid/content/Context;

    .line 241
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnah;->b:Lqyg;

    .line 242
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnai;

    iput-object v0, p0, Lnah;->c:Lnai;

    .line 243
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lnah;->d:Lmuz;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1248
    new-instance v0, Lnab;

    iget-object v1, p0, Lnah;->a:Landroid/content/Context;

    iget-object v2, p0, Lnah;->b:Lqyg;

    iget-object v3, p0, Lnah;->c:Lnai;

    iget-object v4, p0, Lnah;->d:Lmuz;

    invoke-direct {v0, v1, v2, v3, v4}, Lnab;-><init>(Landroid/content/Context;Lqyg;Lnai;Lmuz;)V

    .line 228
    return-object v0
.end method
