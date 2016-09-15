.class public final Lnat;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnat;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lnat;->b:Luqf;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnat;->c:Lqyg;

    .line 61
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    iput-object v0, p0, Lnat;->d:Lncx;

    .line 62
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncy;

    iput-object v0, p0, Lnat;->e:Lncy;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 6

    .prologue
    .line 1067
    new-instance v0, Lnas;

    iget-object v1, p0, Lnat;->a:Landroid/content/Context;

    iget-object v2, p0, Lnat;->b:Luqf;

    iget-object v3, p0, Lnat;->c:Lqyg;

    iget-object v4, p0, Lnat;->d:Lncx;

    iget-object v5, p0, Lnat;->e:Lncy;

    .line 2019
    invoke-direct/range {v0 .. v5}, Lnas;-><init>(Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V

    .line 44
    return-object v0
.end method
