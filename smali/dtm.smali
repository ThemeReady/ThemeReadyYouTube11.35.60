.class public final Ldtm;
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

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldtm;->a:Lysc;

    .line 49
    iput-object p2, p0, Ldtm;->b:Lytg;

    .line 51
    iput-object p3, p0, Ldtm;->c:Lytg;

    .line 53
    iput-object p4, p0, Ldtm;->d:Lytg;

    .line 55
    iput-object p5, p0, Ldtm;->e:Lytg;

    .line 57
    iput-object p6, p0, Ldtm;->f:Lytg;

    .line 59
    iput-object p7, p0, Ldtm;->g:Lytg;

    .line 61
    iput-object p8, p0, Ldtm;->h:Lytg;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Ldtm;->a:Lysc;

    new-instance v0, Ldtj;

    iget-object v1, p0, Ldtm;->b:Lytg;

    .line 1069
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldtm;->c:Lytg;

    iget-object v3, p0, Ldtm;->d:Lytg;

    .line 1071
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    iget-object v4, p0, Ldtm;->e:Lytg;

    iget-object v5, p0, Ldtm;->f:Lytg;

    .line 1073
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtv;

    iget-object v6, p0, Ldtm;->g:Lytg;

    .line 1074
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    iget-object v7, p0, Ldtm;->h:Lytg;

    .line 1075
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsx;

    invoke-direct/range {v0 .. v7}, Ldtj;-><init>(Landroid/content/Context;Lytg;Lrob;Lytg;Ldtv;Llxe;Ldsx;)V

    .line 1066
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    .line 15
    return-object v0
.end method
