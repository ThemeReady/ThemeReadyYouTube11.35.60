.class public final Lryn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lryn;->a:Lytg;

    .line 37
    iput-object p2, p0, Lryn;->b:Lytg;

    .line 39
    iput-object p3, p0, Lryn;->c:Lytg;

    .line 41
    iput-object p4, p0, Lryn;->d:Lytg;

    .line 43
    iput-object p5, p0, Lryn;->e:Lytg;

    .line 45
    iput-object p6, p0, Lryn;->f:Lytg;

    .line 46
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Lryn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lryn;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lryi;

    iget-object v1, p0, Lryn;->a:Lytg;

    .line 1051
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lryn;->b:Lytg;

    iget-object v3, p0, Lryn;->c:Lytg;

    .line 1053
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntx;

    iget-object v4, p0, Lryn;->d:Lytg;

    .line 1054
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqu;

    iget-object v5, p0, Lryn;->e:Lytg;

    .line 1055
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyy;

    iget-object v6, p0, Lryn;->f:Lytg;

    .line 1056
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkp;

    invoke-direct/range {v0 .. v6}, Lryi;-><init>(Landroid/content/Context;Lytg;Lntx;Lsqu;Lsyy;Lqkp;)V

    .line 13
    return-object v0
.end method
