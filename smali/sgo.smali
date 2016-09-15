.class public final Lsgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lytg;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsgo;->a:Landroid/view/ViewGroup;

    .line 272
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsgo;->b:Landroid/content/Context;

    .line 273
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsgo;->c:Landroid/os/Handler;

    .line 274
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsgo;->d:Lytg;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Lsfc;FF)Lsge;
    .locals 8

    .prologue
    .line 281
    new-instance v0, Lsge;

    iget-object v1, p0, Lsgo;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsgo;->b:Landroid/content/Context;

    iget-object v3, p0, Lsgo;->c:Landroid/os/Handler;

    iget-object v4, p0, Lsgo;->d:Lytg;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 1024
    invoke-direct/range {v0 .. v7}, Lsge;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lytg;Lsfc;FF)V

    .line 281
    return-object v0
.end method
