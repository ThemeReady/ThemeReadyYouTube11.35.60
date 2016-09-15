.class final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldek;


# instance fields
.field private final a:Ldgk;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lytg;

.field private e:Lytg;

.field private f:Lytg;

.field private g:Lysc;

.field private synthetic h:Lbud;


# direct methods
.method constructor <init>(Lbud;Ldgk;)V
    .locals 10

    .prologue
    .line 9062
    iput-object p1, p0, Lbvr;->h:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9063
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Lbvr;->a:Ldgk;

    .line 10070
    iget-object v0, p0, Lbvr;->a:Ldgk;

    invoke-static {v0}, Lbtc;->a(Lbtb;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lbvr;->b:Lytg;

    .line 10072
    iget-object v0, p0, Lbvr;->b:Lytg;

    iget-object v1, p0, Lbvr;->h:Lbud;

    .line 10500
    iget-object v1, v1, Lbud;->J:Lytg;

    .line 10076
    iget-object v2, p0, Lbvr;->h:Lbud;

    .line 11500
    iget-object v2, v2, Lbud;->by:Lytg;

    .line 10074
    invoke-static {v0, v1, v2}, Lddt;->a(Lytg;Lytg;Lytg;)Lysg;

    move-result-object v0

    .line 10073
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvr;->c:Lytg;

    .line 10079
    iget-object v0, p0, Lbvr;->c:Lytg;

    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvr;->d:Lytg;

    .line 12016
    sget-object v0, Lgfp;->a:Lgfp;

    .line 10081
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvr;->e:Lytg;

    .line 10083
    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 12500
    iget-object v0, v0, Lbud;->aA:Lytg;

    .line 10086
    iget-object v1, p0, Lbvr;->e:Lytg;

    .line 10085
    invoke-static {v0, v1}, Lgfv;->a(Lytg;Lytg;)Lysg;

    move-result-object v0

    .line 10084
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvr;->f:Lytg;

    .line 10089
    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 13500
    iget-object v1, v0, Lbud;->bx:Lytg;

    .line 10091
    iget-object v2, p0, Lbvr;->d:Lytg;

    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 14500
    iget-object v3, v0, Lbud;->ak:Lytg;

    .line 10093
    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 15500
    iget-object v4, v0, Lbud;->bs:Lytg;

    .line 10094
    iget-object v5, p0, Lbvr;->f:Lytg;

    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 16500
    iget-object v6, v0, Lbud;->j:Lytg;

    .line 10096
    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 17500
    iget-object v7, v0, Lbud;->bG:Lytg;

    .line 10097
    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 18500
    iget-object v8, v0, Lbud;->a:Lytg;

    .line 10098
    iget-object v0, p0, Lbvr;->h:Lbud;

    .line 19500
    iget-object v9, v0, Lbud;->l:Lytg;

    .line 20077
    new-instance v0, Lden;

    invoke-direct/range {v0 .. v9}, Lden;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 10090
    iput-object v0, p0, Lbvr;->g:Lysc;

    .line 9065
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 9104
    iget-object v0, p0, Lbvr;->g:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9105
    return-void
.end method
