.class public final Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfsx;->a:Lysc;

    .line 33
    iput-object p2, p0, Lfsx;->b:Lytg;

    .line 35
    iput-object p3, p0, Lfsx;->c:Lytg;

    .line 37
    iput-object p4, p0, Lfsx;->d:Lytg;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lfsx;->a:Lysc;

    new-instance v4, Lfsw;

    iget-object v0, p0, Lfsx;->b:Lytg;

    .line 1045
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfsx;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v2, p0, Lfsx;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leju;

    invoke-direct {v4, v0, v1, v2}, Lfsw;-><init>(Landroid/content/Context;Luqf;Leju;)V

    .line 1042
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    .line 12
    return-object v0
.end method
