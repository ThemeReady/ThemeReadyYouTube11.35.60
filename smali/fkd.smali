.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lowb;

.field private final c:Lfgb;

.field private final d:Lfgc;

.field private final e:Lgiw;

.field private final f:Lmfv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Lfgb;Lfgc;Lgiw;Lmfv;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfkd;->a:Landroid/app/Activity;

    .line 58
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfkd;->b:Lowb;

    .line 59
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iput-object v0, p0, Lfkd;->c:Lfgb;

    .line 60
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    iput-object v0, p0, Lfkd;->d:Lfgc;

    .line 61
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    iput-object v0, p0, Lfkd;->e:Lgiw;

    .line 62
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lfkd;->f:Lmfv;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Lfkc;

    iget-object v1, p0, Lfkd;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfkd;->b:Lowb;

    iget-object v3, p0, Lfkd;->c:Lfgb;

    iget-object v4, p0, Lfkd;->d:Lfgc;

    iget-object v5, p0, Lfkd;->e:Lgiw;

    iget-object v6, p0, Lfkd;->f:Lmfv;

    invoke-direct/range {v0 .. v6}, Lfkc;-><init>(Landroid/app/Activity;Lowb;Lfgb;Lfgc;Lgiw;Lmfv;)V

    .line 41
    return-object v0
.end method
