.class final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfp;


# instance fields
.field private final a:Ldgk;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lytg;

.field private e:Lytg;

.field private f:Lytg;

.field private g:Lytg;

.field private h:Lysc;

.field private synthetic i:Lbud;


# direct methods
.method constructor <init>(Lbud;Ldgk;)V
    .locals 8

    .prologue
    .line 9948
    iput-object p1, p0, Lbwa;->i:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9949
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Lbwa;->a:Ldgk;

    .line 10956
    iget-object v0, p0, Lbwa;->a:Ldgk;

    invoke-static {v0}, Lbtc;->a(Lbtb;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lbwa;->b:Lytg;

    .line 10958
    iget-object v0, p0, Lbwa;->b:Lytg;

    iget-object v1, p0, Lbwa;->i:Lbud;

    .line 11500
    iget-object v1, v1, Lbud;->J:Lytg;

    .line 10962
    iget-object v2, p0, Lbwa;->i:Lbud;

    .line 12500
    iget-object v2, v2, Lbud;->by:Lytg;

    .line 10960
    invoke-static {v0, v1, v2}, Lddt;->a(Lytg;Lytg;Lytg;)Lysg;

    move-result-object v0

    .line 10959
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwa;->c:Lytg;

    .line 10965
    iget-object v0, p0, Lbwa;->c:Lytg;

    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwa;->d:Lytg;

    .line 13016
    sget-object v0, Lgfp;->a:Lgfp;

    .line 10967
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwa;->e:Lytg;

    .line 10969
    iget-object v0, p0, Lbwa;->i:Lbud;

    .line 13500
    iget-object v0, v0, Lbud;->aA:Lytg;

    .line 10972
    iget-object v1, p0, Lbwa;->e:Lytg;

    .line 10971
    invoke-static {v0, v1}, Lgfv;->a(Lytg;Lytg;)Lysg;

    move-result-object v0

    .line 10970
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwa;->f:Lytg;

    .line 10975
    iget-object v0, p0, Lbwa;->b:Lytg;

    iget-object v1, p0, Lbwa;->i:Lbud;

    .line 14500
    iget-object v1, v1, Lbud;->aQ:Lytg;

    .line 10979
    iget-object v2, p0, Lbwa;->i:Lbud;

    .line 15500
    iget-object v2, v2, Lbud;->aM:Lytg;

    .line 10980
    iget-object v3, p0, Lbwa;->i:Lbud;

    .line 16500
    iget-object v3, v3, Lbud;->i:Lytg;

    .line 17050
    new-instance v4, Leru;

    invoke-direct {v4, v0, v1, v2, v3}, Leru;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    .line 10976
    invoke-static {v4}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwa;->g:Lytg;

    .line 10983
    iget-object v0, p0, Lbwa;->i:Lbud;

    .line 17500
    iget-object v1, v0, Lbud;->bx:Lytg;

    .line 10985
    iget-object v2, p0, Lbwa;->d:Lytg;

    iget-object v0, p0, Lbwa;->i:Lbud;

    .line 18500
    iget-object v3, v0, Lbud;->ak:Lytg;

    .line 10987
    iget-object v0, p0, Lbwa;->i:Lbud;

    .line 19500
    iget-object v4, v0, Lbud;->bs:Lytg;

    .line 10988
    iget-object v5, p0, Lbwa;->f:Lytg;

    iget-object v6, p0, Lbwa;->g:Lytg;

    iget-object v0, p0, Lbwa;->i:Lbud;

    .line 20500
    iget-object v7, v0, Lbud;->a:Lytg;

    .line 21063
    new-instance v0, Ldfr;

    invoke-direct/range {v0 .. v7}, Ldfr;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 10984
    iput-object v0, p0, Lbwa;->h:Lysc;

    .line 9951
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 9996
    iget-object v0, p0, Lbwa;->h:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9997
    return-void
.end method
