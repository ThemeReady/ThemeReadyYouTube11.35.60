.class public final Lqxe;
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

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqxe;->a:Lytg;

    .line 39
    iput-object p2, p0, Lqxe;->b:Lytg;

    .line 41
    iput-object p3, p0, Lqxe;->c:Lytg;

    .line 43
    iput-object p4, p0, Lqxe;->d:Lytg;

    .line 45
    iput-object p5, p0, Lqxe;->e:Lytg;

    .line 47
    iput-object p6, p0, Lqxe;->f:Lytg;

    .line 49
    iput-object p7, p0, Lqxe;->g:Lytg;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lqxb;

    iget-object v1, p0, Lqxe;->a:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgo;

    iget-object v2, p0, Lqxe;->b:Lytg;

    .line 1056
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    iget-object v3, p0, Lqxe;->c:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lqxe;->d:Lytg;

    .line 1058
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvl;

    iget-object v5, p0, Lqxe;->e:Lytg;

    .line 1059
    invoke-static {v5}, Lysf;->b(Lytg;)Lysb;

    move-result-object v5

    iget-object v6, p0, Lqxe;->f:Lytg;

    .line 1060
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lqxe;->g:Lytg;

    .line 1061
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(Lmgo;Llvv;Landroid/content/SharedPreferences;Lqvl;Lysb;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
