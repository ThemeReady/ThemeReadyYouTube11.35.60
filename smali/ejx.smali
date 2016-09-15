.class public final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lejx;->a:Lytg;

    .line 28
    iput-object p2, p0, Lejx;->b:Lytg;

    .line 30
    iput-object p3, p0, Lejx;->c:Lytg;

    .line 32
    iput-object p4, p0, Lejx;->d:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Leju;

    iget-object v0, p0, Lejx;->a:Lytg;

    .line 1038
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    iget-object v1, p0, Lejx;->b:Lytg;

    .line 1039
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v2, p0, Lejx;->c:Lytg;

    .line 1040
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lejx;->d:Lytg;

    .line 1041
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfv;

    invoke-direct {v4, v0, v1, v2, v3}, Leju;-><init>(Leuv;Luqf;Landroid/content/SharedPreferences;Lmfv;)V

    .line 10
    return-object v4
.end method
