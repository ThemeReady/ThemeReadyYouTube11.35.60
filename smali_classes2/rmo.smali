.class public final Lrmo;
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

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrmo;->a:Lytg;

    .line 49
    iput-object p2, p0, Lrmo;->b:Lytg;

    .line 51
    iput-object p3, p0, Lrmo;->c:Lytg;

    .line 53
    iput-object p4, p0, Lrmo;->d:Lytg;

    .line 55
    iput-object p5, p0, Lrmo;->e:Lytg;

    .line 57
    iput-object p6, p0, Lrmo;->f:Lytg;

    .line 59
    iput-object p7, p0, Lrmo;->g:Lytg;

    .line 61
    iput-object p8, p0, Lrmo;->h:Lytg;

    .line 63
    iput-object p9, p0, Lrmo;->i:Lytg;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lrmf;

    iget-object v1, p0, Lrmo;->a:Lytg;

    .line 1069
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrmo;->b:Lytg;

    .line 1070
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iget-object v3, p0, Lrmo;->c:Lytg;

    iget-object v4, p0, Lrmo;->d:Lytg;

    iget-object v5, p0, Lrmo;->e:Lytg;

    iget-object v6, p0, Lrmo;->f:Lytg;

    iget-object v7, p0, Lrmo;->g:Lytg;

    iget-object v8, p0, Lrmo;->h:Lytg;

    iget-object v9, p0, Lrmo;->i:Lytg;

    invoke-direct/range {v0 .. v9}, Lrmf;-><init>(Landroid/content/Context;Lqxr;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 16
    return-object v0
.end method
