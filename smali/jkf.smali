.class public final Ljkf;
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
.method public constructor <init>(Ljke;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ljkf;->a:Lytg;

    .line 37
    iput-object p3, p0, Ljkf;->b:Lytg;

    .line 39
    iput-object p4, p0, Ljkf;->c:Lytg;

    .line 41
    iput-object p5, p0, Ljkf;->d:Lytg;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ljkf;->a:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljkf;->b:Lytg;

    .line 1049
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhc;

    iget-object v2, p0, Ljkf;->c:Lytg;

    .line 1050
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhy;

    iget-object v3, p0, Ljkf;->d:Lytg;

    .line 1051
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhe;

    .line 2024
    invoke-interface {v1}, Ljhc;->a()Ljhb;

    move-result-object v1

    invoke-interface {v2, v1}, Ljhy;->a(Ljhu;)Ljhy;

    move-result-object v1

    invoke-interface {v1}, Ljhy;->a()Ljhx;

    move-result-object v1

    .line 2025
    new-instance v2, Ljjz;

    invoke-direct {v2, v0, v1, v3}, Ljjz;-><init>(Landroid/content/Context;Ljhx;Ljhe;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    .line 13
    return-object v0
.end method
