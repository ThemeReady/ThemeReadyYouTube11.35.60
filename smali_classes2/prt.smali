.class public final Lprt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# instance fields
.field private final a:Lpza;

.field private final b:Laft;

.field private final c:Z


# direct methods
.method public constructor <init>(Lpza;Laft;Lafv;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    iput-object v0, p0, Lprt;->a:Lpza;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p0, Lprt;->b:Laft;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean p4, p0, Lprt;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lltj;

    invoke-interface {v0}, Lltj;->c()Llti;

    move-result-object v0

    .line 44
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    .line 46
    new-instance v1, Lpsl;

    iget-object v2, p0, Lprt;->a:Lpza;

    .line 49
    invoke-interface {v0}, Llti;->x()Ljgf;

    move-result-object v0

    iget-boolean v3, p0, Lprt;->c:Z

    iget-object v4, p0, Lprt;->b:Laft;

    invoke-direct {v1, v2, v0, v3, v4}, Lpsl;-><init>(Lpza;Ljgf;ZLaft;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v1, v0}, Lpsl;->a(Ljava/util/List;)V

    .line 54
    return-object v0
.end method
