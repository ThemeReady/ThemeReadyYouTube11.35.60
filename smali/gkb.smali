.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lgka;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lgka;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgkb;->a:Lgka;

    .line 26
    iput-object p2, p0, Lgkb;->b:Lytg;

    .line 28
    iput-object p3, p0, Lgkb;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lgkb;->a:Lgka;

    iget-object v1, p0, Lgkb;->b:Lytg;

    iget-object v2, p0, Lgkb;->c:Lytg;

    .line 2023
    iget-boolean v0, v0, Lgka;->a:Z

    if-eqz v0, :cond_0

    .line 2024
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    .line 10
    return-object v0

    .line 2026
    :cond_0
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    goto :goto_0
.end method
