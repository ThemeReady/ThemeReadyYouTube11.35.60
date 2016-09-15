.class public final Lmwh;
.super Lmvg;
.source "SourceFile"


# instance fields
.field private final e:Lmwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lqyg;Lmwd;Lxfe;Lotv;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lmvg;-><init>(Landroid/content/Context;Luqf;Lxfe;Lqyg;Lotv;)V

    .line 36
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwd;

    iput-object v0, p0, Lmwh;->e:Lmwd;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lmuq;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 23
    check-cast v2, Luhg;

    .line 3040
    new-instance v0, Lmuq;

    iget-object v1, v2, Luhg;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmuq;-><init>(Ljava/lang/String;Luhg;Lvwy;Lwpq;Luje;ZZ)V

    .line 23
    return-object v0
.end method

.method protected final a(Lvlo;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmwh;->e:Lmwd;

    .line 1252
    iget-object v1, p0, Lmvg;->d:Ljava/lang/Object;

    .line 46
    invoke-interface {v0, p1, v1}, Lmwd;->a(Lvlo;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
