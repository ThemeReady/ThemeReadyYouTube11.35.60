.class public final Lxhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxhc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lxhc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxhp;->a:Lxhc;

    .line 36
    iput-object p2, p0, Lxhp;->b:Lytg;

    .line 38
    iput-object p3, p0, Lxhp;->c:Lytg;

    .line 40
    iput-object p4, p0, Lxhp;->d:Lytg;

    .line 42
    iput-object p5, p0, Lxhp;->e:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lxhp;->a:Lxhc;

    iget-object v1, p0, Lxhp;->b:Lytg;

    .line 1049
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    iget-object v1, p0, Lxhp;->c:Lytg;

    .line 1050
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    iget-object v1, p0, Lxhp;->d:Lytg;

    .line 1051
    invoke-static {v1}, Lysf;->b(Lytg;)Lysb;

    iget-object v1, p0, Lxhp;->e:Lytg;

    .line 1052
    invoke-static {v1}, Lysf;->b(Lytg;)Lysb;

    move-result-object v1

    .line 1119
    iget-object v0, v0, Lxhc;->a:Lxhd;

    .line 2045
    iget-object v0, v0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->a:Z

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    .line 14
    return-object v0

    .line 1122
    :cond_0
    new-instance v0, Lxju;

    invoke-direct {v0}, Lxju;-><init>()V

    goto :goto_0
.end method
