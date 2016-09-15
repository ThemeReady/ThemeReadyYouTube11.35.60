.class public final Lnam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Luqf;

.field private c:Lqyg;

.field private d:Lotv;

.field private e:Lmux;

.field private final f:Lnan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lqyg;Lotv;Lmux;Lnan;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnam;->a:Landroid/content/Context;

    .line 263
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lnam;->b:Luqf;

    .line 264
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnam;->c:Lqyg;

    .line 265
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lnam;->d:Lotv;

    .line 266
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    iput-object v0, p0, Lnam;->e:Lmux;

    .line 267
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Lnam;->f:Lnan;

    .line 268
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 7

    .prologue
    .line 1272
    new-instance v0, Lnal;

    iget-object v1, p0, Lnam;->a:Landroid/content/Context;

    iget-object v2, p0, Lnam;->b:Luqf;

    iget-object v3, p0, Lnam;->c:Lqyg;

    iget-object v4, p0, Lnam;->d:Lotv;

    iget-object v5, p0, Lnam;->e:Lmux;

    iget-object v6, p0, Lnam;->f:Lnan;

    invoke-direct/range {v0 .. v6}, Lnal;-><init>(Landroid/content/Context;Luqf;Lqyg;Lotv;Lmux;Lnan;)V

    .line 246
    return-object v0
.end method
