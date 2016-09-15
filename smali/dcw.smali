.class public final Ldcw;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldcw;->a:Lytg;

    .line 51
    iput-object p2, p0, Ldcw;->b:Lytg;

    .line 53
    iput-object p3, p0, Ldcw;->c:Lytg;

    .line 55
    iput-object p4, p0, Ldcw;->d:Lytg;

    .line 57
    iput-object p5, p0, Ldcw;->e:Lytg;

    .line 59
    iput-object p6, p0, Ldcw;->f:Lytg;

    .line 61
    iput-object p7, p0, Ldcw;->g:Lytg;

    .line 63
    iput-object p8, p0, Ldcw;->h:Lytg;

    .line 65
    iput-object p9, p0, Ldcw;->i:Lytg;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ldcn;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Ldcw;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Ldcn;->Z:Luqf;

    .line 1097
    iget-object v0, p0, Ldcw;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Ldcn;->aa:Lqxr;

    .line 1098
    iget-object v0, p0, Ldcw;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p1, Ldcn;->ab:Lkko;

    .line 1099
    iget-object v0, p0, Ldcw;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Ldcn;->ac:Lnvk;

    .line 1100
    iget-object v0, p0, Ldcw;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    iput-object v0, p1, Ldcn;->ad:Losg;

    .line 1101
    iget-object v0, p0, Ldcw;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Ldcn;->ae:Llrp;

    .line 1102
    iget-object v0, p0, Ldcw;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Ldcn;->af:Lmdo;

    .line 1103
    iget-object v0, p0, Ldcw;->h:Lytg;

    iput-object v0, p1, Ldcn;->ag:Lytg;

    .line 1104
    iget-object v0, p0, Ldcw;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcv;

    iput-object v0, p1, Ldcn;->ah:Ldcv;

    .line 15
    return-void
.end method
