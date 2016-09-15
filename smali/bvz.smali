.class final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfi;


# instance fields
.field private final a:Ldgk;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lytg;

.field private e:Lytg;

.field private f:Lytg;

.field private g:Lysc;

.field private h:Lysc;

.field private i:Lysc;

.field private synthetic j:Lbud;


# direct methods
.method constructor <init>(Lbud;Ldgk;)V
    .locals 8

    .prologue
    .line 9867
    iput-object p1, p0, Lbvz;->j:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9868
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Lbvz;->a:Ldgk;

    .line 10875
    iget-object v0, p0, Lbvz;->a:Ldgk;

    invoke-static {v0}, Lbtc;->a(Lbtb;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lbvz;->b:Lytg;

    .line 10877
    iget-object v0, p0, Lbvz;->b:Lytg;

    iget-object v1, p0, Lbvz;->j:Lbud;

    .line 11500
    iget-object v1, v1, Lbud;->J:Lytg;

    .line 10881
    iget-object v2, p0, Lbvz;->j:Lbud;

    .line 12500
    iget-object v2, v2, Lbud;->by:Lytg;

    .line 10879
    invoke-static {v0, v1, v2}, Lddt;->a(Lytg;Lytg;Lytg;)Lysg;

    move-result-object v0

    .line 10878
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvz;->c:Lytg;

    .line 10884
    iget-object v0, p0, Lbvz;->c:Lytg;

    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvz;->d:Lytg;

    .line 13016
    sget-object v0, Lgfp;->a:Lgfp;

    .line 10886
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvz;->e:Lytg;

    .line 10888
    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 13500
    iget-object v0, v0, Lbud;->aA:Lytg;

    .line 10891
    iget-object v1, p0, Lbvz;->e:Lytg;

    .line 10890
    invoke-static {v0, v1}, Lgfv;->a(Lytg;Lytg;)Lysg;

    move-result-object v0

    .line 10889
    invoke-static {v0}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvz;->f:Lytg;

    .line 10894
    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 14500
    iget-object v1, v0, Lbud;->bx:Lytg;

    .line 10896
    iget-object v2, p0, Lbvz;->d:Lytg;

    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 15500
    iget-object v3, v0, Lbud;->ak:Lytg;

    .line 10898
    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 16500
    iget-object v4, v0, Lbud;->bs:Lytg;

    .line 10899
    iget-object v5, p0, Lbvz;->f:Lytg;

    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 17500
    iget-object v6, v0, Lbud;->a:Lytg;

    .line 10901
    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 18500
    iget-object v7, v0, Lbud;->aM:Lytg;

    .line 19063
    new-instance v0, Ldfm;

    invoke-direct/range {v0 .. v7}, Ldfm;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 10895
    iput-object v0, p0, Lbvz;->g:Lysc;

    .line 10904
    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 19500
    iget-object v0, v0, Lbud;->aM:Lytg;

    .line 10906
    iget-object v1, p0, Lbvz;->j:Lbud;

    .line 20500
    iget-object v1, v1, Lbud;->aL:Lytg;

    .line 21028
    new-instance v2, Ldfn;

    invoke-direct {v2, v0, v1}, Ldfn;-><init>(Lytg;Lytg;)V

    .line 10905
    iput-object v2, p0, Lbvz;->h:Lysc;

    .line 10909
    iget-object v0, p0, Lbvz;->j:Lbud;

    .line 21500
    iget-object v0, v0, Lbud;->aM:Lytg;

    .line 22021
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Lytg;)V

    .line 10910
    iput-object v1, p0, Lbvz;->i:Lysc;

    .line 9870
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 9916
    iget-object v0, p0, Lbvz;->g:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9917
    return-void
.end method

.method public final a(Ldev;)V
    .locals 1

    .prologue
    .line 9926
    iget-object v0, p0, Lbvz;->i:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9927
    return-void
.end method

.method public final a(Ldfa;)V
    .locals 1

    .prologue
    .line 9921
    iget-object v0, p0, Lbvz;->h:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9922
    return-void
.end method
