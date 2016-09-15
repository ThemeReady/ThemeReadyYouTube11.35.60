.class public final Levp;
.super Lovf;
.source "SourceFile"


# instance fields
.field private f:Lvlo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Luqf;Louh;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 31
    invoke-direct/range {v0 .. v6}, Levp;-><init>(Landroid/app/Activity;Llrp;Luqf;Louh;Lnwd;Lnwe;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llrp;Luqf;Louh;Lnwd;Lnwe;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lovf;-><init>(Landroid/app/Activity;Luqf;Louh;Lnwd;Lnwe;)V

    .line 45
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private static a(Lvlp;)Lvlk;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lvlk;

    invoke-direct {v0}, Lvlk;-><init>()V

    .line 96
    iput-object p0, v0, Lvlk;->b:Lvlp;

    .line 97
    return-object v0
.end method


# virtual methods
.method protected final a(Lvlo;Landroid/view/View;Ljava/lang/Object;Lnvk;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lovf;->a(Lvlo;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 52
    iput-object p1, p0, Levp;->f:Lvlo;

    .line 53
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldiz;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p1, Ldiz;->a:Lwfg;

    iget-object v1, v0, Lwfg;->b:Lvlp;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v1, Lvlp;->c:Lwhw;

    .line 60
    if-eqz v0, :cond_0

    iget-object v2, p0, Levp;->f:Lvlo;

    if-nez v2, :cond_1

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v2, v0, Lwhw;->ah:Ltpj;

    if-nez v2, :cond_2

    iget-object v0, v0, Lwhw;->ai:Lwfb;

    if-eqz v0, :cond_0

    .line 68
    :cond_2
    iget-object v0, p0, Levp;->f:Lvlo;

    .line 1075
    iget-object v2, v1, Lvlp;->c:Lwhw;

    .line 1076
    iget-object v3, v0, Lvlo;->a:[Lvlk;

    .line 1077
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1078
    aget-object v4, v3, v0

    iget-object v4, v4, Lvlk;->b:Lvlp;

    .line 1079
    if-eqz v4, :cond_3

    .line 1083
    iget-object v4, v4, Lvlp;->c:Lwhw;

    .line 1084
    iget-object v5, v2, Lwhw;->ah:Ltpj;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lwhw;->ai:Lwfb;

    if-eqz v5, :cond_4

    .line 1086
    invoke-static {v1}, Levp;->a(Lvlp;)Lvlk;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1077
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_4
    iget-object v5, v2, Lwhw;->ai:Lwfb;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lwhw;->ah:Ltpj;

    if-eqz v4, :cond_3

    .line 1089
    invoke-static {v1}, Levp;->a(Lvlp;)Lvlk;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method
