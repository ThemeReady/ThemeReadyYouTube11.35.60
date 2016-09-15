.class public final Ljki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljkh;)V
    .locals 7

    .prologue
    .line 20
    new-instance v0, Ljkj;

    invoke-direct {v0, p4}, Ljkj;-><init>(Ljkh;)V

    .line 2000
    new-instance v1, Litd;

    invoke-direct {v1, p1}, Litd;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Lite;

    invoke-direct {v6, v0}, Lite;-><init>(Licv;)V

    new-instance v2, Litf;

    invoke-direct {v2, v1, v6}, Litf;-><init>(Litd;Licv;)V

    new-instance v0, Lith;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lith;-><init>(Litd;Litc;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Licv;)V

    new-instance v2, Liti;

    invoke-direct {v2, v6}, Liti;-><init>(Licv;)V

    iget-object v3, v1, Litd;->a:Lias;

    invoke-virtual {v3, v0}, Lias;->a(Lhyg;)V

    iget-object v0, v1, Litd;->a:Lias;

    invoke-virtual {v0, v2}, Lias;->a(Lhyh;)V

    invoke-virtual {v1}, Litd;->l()V

    .line 27
    return-void
.end method
