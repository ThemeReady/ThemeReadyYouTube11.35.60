.class public final Lkje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmdo;

.field private final c:Lkju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdo;Lkju;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkje;->a:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lkje;->b:Lmdo;

    .line 99
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iput-object v0, p0, Lkje;->c:Lkju;

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1104
    new-instance v0, Lkjc;

    iget-object v1, p0, Lkje;->a:Landroid/content/Context;

    iget-object v2, p0, Lkje;->b:Lmdo;

    iget-object v3, p0, Lkje;->c:Lkju;

    invoke-direct {v0, v1, v2, v3}, Lkjc;-><init>(Landroid/content/Context;Lmdo;Lkju;)V

    .line 87
    return-object v0
.end method
