.class public final Llhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Llcx;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Llhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcx;Llhj;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llhm;->c:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcx;

    iput-object v0, p0, Llhm;->a:Llcx;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    iput-object v0, p0, Llhm;->e:Llhj;

    .line 44
    iget-object v0, p0, Llhm;->c:Landroid/content/Context;

    const v1, 0x7f040081

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhm;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llhm;->b:Landroid/view/View;

    const v1, 0x7f0e0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llhm;->d:Landroid/view/ViewGroup;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27
    check-cast p2, Lwcn;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1052
    iget-object v1, p2, Lwcn;->D:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 1054
    const-string v0, "commentThreadMutator"

    .line 1055
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    .line 1054
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    move v1, v2

    .line 1058
    :goto_0
    iget-object v3, p2, Lwcn;->b:[Lwcm;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1059
    iget-object v3, p2, Lwcn;->b:[Lwcm;

    aget-object v3, v3, v1

    .line 1060
    iget-boolean v3, v3, Lwcm;->c:Z

    if-eqz v3, :cond_0

    .line 1061
    const/4 v1, 0x1

    .line 1066
    :goto_1
    iget-object v3, p2, Lwcn;->b:[Lwcm;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1067
    iget-object v3, p2, Lwcn;->b:[Lwcm;

    aget-object v3, v3, v2

    .line 1068
    iget-object v4, p0, Llhm;->e:Llhj;

    .line 1069
    invoke-virtual {v4, p1}, Llhj;->a(Lody;)Lody;

    move-result-object v4

    .line 1070
    const-string v5, "has_voted"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    iget-object v5, p0, Llhm;->e:Llhj;

    invoke-virtual {v5, v4, v3}, Llhj;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 1076
    iget-object v5, p0, Llhm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1078
    new-instance v5, Llhn;

    invoke-direct {v5, p0, v0, p2, v3}, Llhn;-><init>(Llhm;Lldj;Lwcn;Lwcm;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1058
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llhm;->e:Llhj;

    iget-object v1, p0, Llhm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Llhj;->a(Loei;Landroid/view/ViewGroup;)V

    .line 99
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llhm;->b:Landroid/view/View;

    return-object v0
.end method
