.class public final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;

.field private final c:Lqyg;

.field private final d:Lncx;

.field private final e:Lncy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnbp;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lnbp;->b:Luqf;

    .line 79
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnbp;->c:Lqyg;

    .line 80
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    iput-object v0, p0, Lnbp;->d:Lncx;

    .line 81
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncy;

    iput-object v0, p0, Lnbp;->e:Lncy;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Lnbo;

    iget-object v1, p0, Lnbp;->a:Landroid/content/Context;

    iget-object v2, p0, Lnbp;->b:Luqf;

    iget-object v3, p0, Lnbp;->c:Lqyg;

    iget-object v4, p0, Lnbp;->d:Lncx;

    iget-object v5, p0, Lnbp;->e:Lncy;

    .line 2022
    invoke-direct/range {v0 .. v5}, Lnbo;-><init>(Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V

    .line 63
    return-object v0
.end method
