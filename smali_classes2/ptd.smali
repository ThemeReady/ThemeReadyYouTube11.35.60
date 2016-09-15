.class public final Lptd;
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

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lptd;->a:Lysc;

    .line 57
    iput-object p2, p0, Lptd;->b:Lytg;

    .line 59
    iput-object p3, p0, Lptd;->c:Lytg;

    .line 61
    iput-object p4, p0, Lptd;->d:Lytg;

    .line 63
    iput-object p5, p0, Lptd;->e:Lytg;

    .line 65
    iput-object p6, p0, Lptd;->f:Lytg;

    .line 67
    iput-object p7, p0, Lptd;->g:Lytg;

    .line 69
    iput-object p8, p0, Lptd;->h:Lytg;

    .line 71
    iput-object p9, p0, Lptd;->i:Lytg;

    .line 73
    iput-object p10, p0, Lptd;->j:Lytg;

    .line 75
    iput-object p11, p0, Lptd;->k:Lytg;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1080
    iget-object v11, p0, Lptd;->a:Lysc;

    new-instance v0, Lpta;

    iget-object v1, p0, Lptd;->b:Lytg;

    iget-object v2, p0, Lptd;->c:Lytg;

    .line 1084
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Lptd;->d:Lytg;

    iget-object v4, p0, Lptd;->e:Lytg;

    iget-object v5, p0, Lptd;->f:Lytg;

    iget-object v6, p0, Lptd;->g:Lytg;

    iget-object v7, p0, Lptd;->h:Lytg;

    iget-object v8, p0, Lptd;->i:Lytg;

    iget-object v9, p0, Lptd;->j:Lytg;

    .line 1091
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljjn;

    iget-object v10, p0, Lptd;->k:Lytg;

    .line 1092
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljgf;

    invoke-direct/range {v0 .. v10}, Lpta;-><init>(Lytg;Llrp;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Ljjn;Ljgf;)V

    .line 1080
    invoke-static {v11, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    .line 18
    return-object v0
.end method
