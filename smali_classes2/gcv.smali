.class public final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lxlw;

.field private final e:Leme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgcv;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgcv;->b:Lowb;

    .line 93
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgcv;->c:Luqf;

    .line 95
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lgcv;->d:Lxlw;

    .line 97
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lgcv;->e:Leme;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 7

    .prologue
    .line 1102
    new-instance v0, Lgcu;

    iget-object v1, p0, Lgcv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgcv;->b:Lowb;

    iget-object v3, p0, Lgcv;->c:Luqf;

    iget-object v4, p0, Lgcv;->d:Lxlw;

    iget-object v5, p0, Lgcv;->e:Leme;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgcu;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Landroid/view/ViewGroup;)V

    .line 75
    return-object v0
.end method
