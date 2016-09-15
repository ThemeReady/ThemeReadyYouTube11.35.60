.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrp;

.field private final c:Ltar;

.field private final d:Lwhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Ltar;Lwhw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldne;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldne;->b:Llrp;

    .line 34
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Ldne;->c:Ltar;

    .line 35
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldne;->d:Lwhw;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lsau;

    iget-object v1, p0, Ldne;->d:Lwhw;

    iget-object v1, v1, Lwhw;->A:Lwfl;

    iget-object v1, v1, Lwfl;->a:Ljava/lang/String;

    iget-object v2, p0, Ldne;->c:Ltar;

    .line 42
    invoke-virtual {v2}, Ltar;->m()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lsau;-><init>(Ljava/lang/String;J)V

    .line 43
    iget-object v1, p0, Ldne;->b:Llrp;

    invoke-virtual {v1, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ldne;->a:Landroid/content/Context;

    const v1, 0x7f1104e1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 45
    return-void
.end method
