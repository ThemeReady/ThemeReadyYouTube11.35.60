.class public final Lcya;
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

.field private final j:Lytg;

.field private final k:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcya;->a:Lytg;

    .line 59
    iput-object p2, p0, Lcya;->b:Lytg;

    .line 61
    iput-object p3, p0, Lcya;->c:Lytg;

    .line 63
    iput-object p4, p0, Lcya;->d:Lytg;

    .line 65
    iput-object p5, p0, Lcya;->e:Lytg;

    .line 67
    iput-object p6, p0, Lcya;->f:Lytg;

    .line 69
    iput-object p7, p0, Lcya;->g:Lytg;

    .line 71
    iput-object p8, p0, Lcya;->h:Lytg;

    .line 73
    iput-object p9, p0, Lcya;->i:Lytg;

    .line 75
    iput-object p10, p0, Lcya;->j:Lytg;

    .line 77
    iput-object p11, p0, Lcya;->k:Lytg;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1082
    iget-object v0, p0, Lcya;->a:Lytg;

    .line 1084
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsue;

    iget-object v0, p0, Lcya;->b:Lytg;

    .line 1085
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcya;->c:Lytg;

    .line 1086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcya;->d:Lytg;

    .line 1087
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget-object v0, p0, Lcya;->e:Lytg;

    .line 1088
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqv;

    iget-object v0, p0, Lcya;->f:Lytg;

    .line 1089
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvp;

    iget-object v0, p0, Lcya;->g:Lytg;

    .line 1090
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxe;

    iget-object v0, p0, Lcya;->h:Lytg;

    .line 1091
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfs;

    iget-object v0, p0, Lcya;->i:Lytg;

    .line 1092
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkr;

    iget-object v0, p0, Lcya;->j:Lytg;

    .line 1093
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llss;

    iget-object v0, p0, Lcya;->k:Lytg;

    .line 1094
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llss;

    .line 1620
    new-instance v0, Lsvi;

    .line 1626
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct/range {v0 .. v12}, Lsvi;-><init>(Lsvg;Landroid/content/Context;Landroid/content/SharedPreferences;Llrp;Lqqv;Landroid/util/DisplayMetrics;Lqvp;Llxe;Lmfs;Lqkr;Llss;Llss;)V

    .line 1083
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1082
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvi;

    .line 19
    return-object v0
.end method
