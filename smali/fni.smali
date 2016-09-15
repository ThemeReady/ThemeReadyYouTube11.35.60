.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfni;->a:Lytg;

    .line 50
    iput-object p2, p0, Lfni;->b:Lytg;

    .line 52
    iput-object p3, p0, Lfni;->c:Lytg;

    .line 54
    iput-object p4, p0, Lfni;->d:Lytg;

    .line 56
    iput-object p5, p0, Lfni;->e:Lytg;

    .line 58
    iput-object p6, p0, Lfni;->f:Lytg;

    .line 60
    iput-object p7, p0, Lfni;->g:Lytg;

    .line 62
    iput-object p8, p0, Lfni;->h:Lytg;

    .line 64
    iput-object p9, p0, Lfni;->i:Lytg;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lfng;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lfni;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lfng;->Y:Lmdo;

    .line 1095
    iget-object v0, p0, Lfni;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p1, Lfng;->Z:Logm;

    .line 1096
    iget-object v0, p0, Lfni;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    iput-object v0, p1, Lfng;->aa:Lkgj;

    .line 1097
    iget-object v0, p0, Lfni;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    iput-object v0, p1, Lfng;->ab:Lkkk;

    .line 1098
    iget-object v0, p0, Lfni;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lfng;->ac:Llrp;

    .line 1099
    iget-object v0, p0, Lfni;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lfng;->ad:Lqxr;

    .line 1100
    iget-object v0, p0, Lfni;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lfng;->ae:Lnvk;

    .line 1101
    iget-object v0, p0, Lfni;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p1, Lfng;->af:Lowb;

    .line 1102
    iget-object v0, p0, Lfni;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    iput-object v0, p1, Lfng;->ag:Lklb;

    .line 16
    return-void
.end method
