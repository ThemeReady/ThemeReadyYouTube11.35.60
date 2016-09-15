.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Lotv;

.field private final d:Luqf;

.field private final e:Leju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lotv;Luqf;Leju;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfme;->a:Landroid/content/Context;

    .line 270
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfme;->b:Lowb;

    .line 271
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfme;->c:Lotv;

    .line 272
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfme;->d:Luqf;

    .line 273
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lfme;->e:Leju;

    .line 274
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 7

    .prologue
    .line 1278
    new-instance v0, Lfmc;

    iget-object v1, p0, Lfme;->a:Landroid/content/Context;

    iget-object v3, p0, Lfme;->b:Lowb;

    iget-object v4, p0, Lfme;->c:Lotv;

    iget-object v5, p0, Lfme;->d:Luqf;

    iget-object v6, p0, Lfme;->e:Leju;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfmc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lowb;Lotv;Luqf;Leju;)V

    .line 254
    return-object v0
.end method
