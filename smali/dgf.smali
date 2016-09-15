.class public final Ldgf;
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

.field private final n:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ldgf;->a:Lytg;

    .line 70
    iput-object p2, p0, Ldgf;->b:Lytg;

    .line 72
    iput-object p3, p0, Ldgf;->c:Lytg;

    .line 74
    iput-object p4, p0, Ldgf;->d:Lytg;

    .line 76
    iput-object p5, p0, Ldgf;->e:Lytg;

    .line 78
    iput-object p6, p0, Ldgf;->f:Lytg;

    .line 80
    iput-object p7, p0, Ldgf;->g:Lytg;

    .line 82
    iput-object p8, p0, Ldgf;->h:Lytg;

    .line 84
    iput-object p9, p0, Ldgf;->i:Lytg;

    .line 86
    iput-object p10, p0, Ldgf;->j:Lytg;

    .line 88
    iput-object p11, p0, Ldgf;->k:Lytg;

    .line 90
    iput-object p12, p0, Ldgf;->l:Lytg;

    .line 92
    iput-object p13, p0, Ldgf;->m:Lytg;

    .line 94
    iput-object p14, p0, Ldgf;->n:Lytg;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1131
    if-nez p1, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_0
    iget-object v0, p0, Ldgf;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p1, Ldgg;->bA:Ljht;

    .line 1135
    iget-object v0, p0, Ldgf;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p1, Ldgg;->bB:Lbzi;

    .line 1136
    iget-object v0, p0, Ldgf;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p1, Ldgg;->bC:Lmfd;

    .line 1137
    iget-object v0, p0, Ldgf;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p1, Ldgg;->bD:Lpmh;

    .line 1138
    iget-object v0, p0, Ldgf;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p1, Ldgg;->bE:Lgfq;

    .line 1139
    iget-object v0, p0, Ldgf;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Luqf;

    .line 1140
    iget-object v0, p0, Ldgf;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkex;

    .line 1141
    iget-object v0, p0, Ldgf;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llrp;

    .line 1142
    iget-object v0, p0, Ldgf;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    .line 1143
    iget-object v0, p0, Ldgf;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Lkko;

    .line 1144
    iget-object v0, p0, Ldgf;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmic;

    .line 1145
    iget-object v0, p0, Ldgf;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    .line 1146
    iget-object v0, p0, Ldgf;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkfg;

    .line 1147
    iget-object v0, p0, Ldgf;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 21
    return-void
.end method
