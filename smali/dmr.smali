.class public final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Lopi;

.field private final d:Luqf;

.field private final e:Lmdo;

.field private final f:Lnsp;

.field private final g:Lqxr;

.field private final h:Lkko;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lopi;Luqf;Lmdo;Lnsp;Lqxr;Lkko;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldmr;->b:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldmr;->a:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    iput-object v0, p0, Ldmr;->c:Lopi;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Ldmr;->d:Luqf;

    .line 66
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldmr;->e:Lmdo;

    .line 67
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldmr;->f:Lnsp;

    .line 68
    iput-object p7, p0, Ldmr;->g:Lqxr;

    .line 69
    iput-object p8, p0, Ldmr;->h:Lkko;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lopi;Luqf;Lmdo;Lnsp;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v1

    move-object v8, v1

    .line 42
    invoke-direct/range {v0 .. v8}, Ldmr;-><init>(Landroid/app/Activity;Landroid/content/Context;Lopi;Luqf;Lmdo;Lnsp;Lqxr;Lkko;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 11

    .prologue
    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ldmo;

    iget-object v1, p0, Ldmr;->a:Landroid/content/Context;

    iget-object v2, p0, Ldmr;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldmr;->c:Lopi;

    iget-object v5, p0, Ldmr;->d:Luqf;

    iget-object v6, p0, Ldmr;->e:Lmdo;

    iget-object v7, p0, Ldmr;->f:Lnsp;

    iget-object v8, p0, Ldmr;->g:Lqxr;

    iget-object v9, p0, Ldmr;->h:Lkko;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 87
    invoke-static {p2, v4}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Ldmo;-><init>(Landroid/content/Context;Landroid/app/Activity;Lopi;Lwhw;Luqf;Lmdo;Lnsp;Lqxr;Lkko;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method
