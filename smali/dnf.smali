.class public final Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llrp;

.field private final c:Ltar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Ltar;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnf;->a:Landroid/app/Activity;

    .line 30
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldnf;->b:Llrp;

    .line 31
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Ldnf;->c:Ltar;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ldne;

    iget-object v1, p0, Ldnf;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldnf;->b:Llrp;

    iget-object v3, p0, Ldnf;->c:Ltar;

    invoke-direct {v0, v1, v2, v3, p1}, Ldne;-><init>(Landroid/content/Context;Llrp;Ltar;Lwhw;)V

    return-object v0
.end method
