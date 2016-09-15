.class public final Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lotv;

.field private final c:Luqf;

.field private final d:Lfzh;

.field private final e:Leju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;Luqf;Lfzh;Leju;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqj;->a:Landroid/content/Context;

    .line 208
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfqj;->b:Lotv;

    .line 209
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfqj;->c:Luqf;

    .line 210
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iput-object v0, p0, Lfqj;->d:Lfzh;

    .line 211
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lfqj;->e:Leju;

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 7

    .prologue
    .line 1216
    new-instance v0, Lfqh;

    iget-object v1, p0, Lfqj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqj;->b:Lotv;

    iget-object v3, p0, Lfqj;->c:Luqf;

    iget-object v4, p0, Lfqj;->d:Lfzh;

    iget-object v5, p0, Lfqj;->e:Leju;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfqh;-><init>(Landroid/content/Context;Lotv;Luqf;Lfzh;Leju;Landroid/view/ViewGroup;)V

    .line 192
    return-object v0
.end method
