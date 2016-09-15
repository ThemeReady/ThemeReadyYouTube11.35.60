.class public final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lotx;

.field private final e:Lkrc;

.field private final f:Lkty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lkrc;Lkty;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfvf;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfvf;->b:Lowb;

    .line 145
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfvf;->c:Luqf;

    .line 146
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfvf;->d:Lotx;

    .line 147
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lfvf;->e:Lkrc;

    .line 148
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Lfvf;->f:Lkty;

    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 8

    .prologue
    .line 1153
    new-instance v0, Lfve;

    iget-object v1, p0, Lfvf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfvf;->b:Lowb;

    iget-object v3, p0, Lfvf;->c:Luqf;

    iget-object v4, p0, Lfvf;->d:Lotx;

    iget-object v5, p0, Lfvf;->e:Lkrc;

    iget-object v6, p0, Lfvf;->f:Lkty;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfve;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lkrc;Lkty;Landroid/view/ViewGroup;)V

    .line 126
    return-object v0
.end method
