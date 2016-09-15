.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llrp;

.field private final c:Lomn;

.field private final d:Lmdo;

.field private final e:Lkko;

.field private final f:Lqxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Lomn;Lmdo;Lkko;Lqxr;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldld;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldld;->b:Llrp;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    iput-object v0, p0, Ldld;->c:Lomn;

    .line 41
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldld;->d:Lmdo;

    .line 42
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Ldld;->e:Lkko;

    .line 43
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ldld;->f:Lqxr;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 8

    .prologue
    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ldla;

    iget-object v1, p0, Ldld;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldld;->b:Llrp;

    iget-object v3, p0, Ldld;->c:Lomn;

    iget-object v5, p0, Ldld;->d:Lmdo;

    iget-object v6, p0, Ldld;->e:Lkko;

    iget-object v7, p0, Ldld;->f:Lqxr;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Ldla;-><init>(Landroid/app/Activity;Llrp;Lomn;Lwhw;Lmdo;Lkko;Lqxr;)V

    return-object v0
.end method
