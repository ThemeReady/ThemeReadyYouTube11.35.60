.class public final Ldfm;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldfm;->a:Lytg;

    .line 42
    iput-object p2, p0, Ldfm;->b:Lytg;

    .line 44
    iput-object p3, p0, Ldfm;->c:Lytg;

    .line 46
    iput-object p4, p0, Ldfm;->d:Lytg;

    .line 48
    iput-object p5, p0, Ldfm;->e:Lytg;

    .line 50
    iput-object p6, p0, Ldfm;->f:Lytg;

    .line 52
    iput-object p7, p0, Ldfm;->g:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Ldfm;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p1, Ldgg;->bA:Ljht;

    .line 1079
    iget-object v0, p0, Ldfm;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p1, Ldgg;->bB:Lbzi;

    .line 1080
    iget-object v0, p0, Ldfm;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p1, Ldgg;->bC:Lmfd;

    .line 1081
    iget-object v0, p0, Ldfm;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p1, Ldgg;->bD:Lpmh;

    .line 1082
    iget-object v0, p0, Ldfm;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p1, Ldgg;->bE:Lgfq;

    .line 1083
    iget-object v0, p0, Ldfm;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llrp;

    .line 1084
    iget-object v0, p0, Ldfm;->g:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lytg;

    .line 14
    return-void
.end method
