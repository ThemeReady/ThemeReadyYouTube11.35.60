.class public final Lkhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkhu;->a:Lysc;

    .line 45
    iput-object p2, p0, Lkhu;->b:Lytg;

    .line 47
    iput-object p3, p0, Lkhu;->c:Lytg;

    .line 49
    iput-object p4, p0, Lkhu;->d:Lytg;

    .line 51
    iput-object p5, p0, Lkhu;->e:Lytg;

    .line 53
    iput-object p6, p0, Lkhu;->f:Lytg;

    .line 55
    iput-object p7, p0, Lkhu;->g:Lytg;

    .line 56
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Lkhu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkhu;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    iget-object v7, p0, Lkhu;->a:Lysc;

    new-instance v0, Lkht;

    iget-object v1, p0, Lkhu;->b:Lytg;

    .line 1063
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgs;

    iget-object v2, p0, Lkhu;->c:Lytg;

    .line 1064
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkhu;->d:Lytg;

    .line 1065
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljht;

    iget-object v4, p0, Lkhu;->e:Lytg;

    .line 1066
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltti;

    iget-object v5, p0, Lkhu;->f:Lytg;

    .line 1067
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfu;

    iget-object v6, p0, Lkhu;->g:Lytg;

    .line 1068
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklb;

    invoke-direct/range {v0 .. v6}, Lkht;-><init>(Lkgs;Landroid/content/Context;Ljht;Ltti;Ljfu;Lklb;)V

    .line 1060
    invoke-static {v7, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    .line 14
    return-object v0
.end method
