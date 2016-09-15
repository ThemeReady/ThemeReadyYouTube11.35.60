.class public final Lpms;
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

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lpms;->a:Lytg;

    .line 69
    iput-object p2, p0, Lpms;->b:Lytg;

    .line 71
    iput-object p3, p0, Lpms;->c:Lytg;

    .line 73
    iput-object p4, p0, Lpms;->d:Lytg;

    .line 75
    iput-object p5, p0, Lpms;->e:Lytg;

    .line 77
    iput-object p6, p0, Lpms;->f:Lytg;

    .line 79
    iput-object p7, p0, Lpms;->g:Lytg;

    .line 81
    iput-object p8, p0, Lpms;->h:Lytg;

    .line 83
    iput-object p9, p0, Lpms;->i:Lytg;

    .line 85
    iput-object p10, p0, Lpms;->j:Lytg;

    .line 87
    iput-object p11, p0, Lpms;->k:Lytg;

    .line 89
    iput-object p12, p0, Lpms;->l:Lytg;

    .line 91
    iput-object p13, p0, Lpms;->m:Lytg;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lpmq;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lpms;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    iput-object v0, p1, Lpmq;->a:Llrk;

    .line 1133
    iget-object v0, p0, Lpms;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lpmq;->b:Llrp;

    .line 1134
    iget-object v0, p0, Lpms;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p1, Lpmq;->c:Lmfd;

    .line 1135
    iget-object v0, p0, Lpms;->d:Lytg;

    iput-object v0, p1, Lpmq;->d:Lytg;

    .line 1136
    iget-object v0, p0, Lpms;->e:Lytg;

    iput-object v0, p1, Lpmq;->e:Lytg;

    .line 1137
    iget-object v0, p0, Lpms;->f:Lytg;

    iput-object v0, p1, Lpmq;->f:Lytg;

    .line 1138
    iget-object v0, p0, Lpms;->g:Lytg;

    iput-object v0, p1, Lpmq;->g:Lytg;

    .line 1139
    iget-object v0, p0, Lpms;->h:Lytg;

    iput-object v0, p1, Lpmq;->h:Lytg;

    .line 1140
    iget-object v0, p0, Lpms;->i:Lytg;

    iput-object v0, p1, Lpmq;->i:Lytg;

    .line 1141
    iget-object v0, p0, Lpms;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    iput-object v0, p1, Lpmq;->j:Lndq;

    .line 1142
    iget-object v0, p0, Lpms;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    iput-object v0, p1, Lpmq;->k:Lpqb;

    .line 1143
    iget-object v0, p0, Lpms;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p1, Lpmq;->l:Lpzg;

    .line 1144
    iget-object v0, p0, Lpms;->m:Lytg;

    .line 1145
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p1, Lpmq;->m:Lpth;

    .line 20
    return-void
.end method
