.class public final Lpgv;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpgv;->a:Lytg;

    .line 51
    iput-object p2, p0, Lpgv;->b:Lytg;

    .line 53
    iput-object p3, p0, Lpgv;->c:Lytg;

    .line 55
    iput-object p4, p0, Lpgv;->d:Lytg;

    .line 57
    iput-object p5, p0, Lpgv;->e:Lytg;

    .line 59
    iput-object p6, p0, Lpgv;->f:Lytg;

    .line 61
    iput-object p7, p0, Lpgv;->g:Lytg;

    .line 63
    iput-object p8, p0, Lpgv;->h:Lytg;

    .line 65
    iput-object p9, p0, Lpgv;->i:Lytg;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    new-instance v0, Lpgu;

    iget-object v1, p0, Lpgv;->a:Lytg;

    .line 1071
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, p0, Lpgv;->b:Lytg;

    .line 1072
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v3, p0, Lpgv;->c:Lytg;

    .line 1073
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loih;

    iget-object v4, p0, Lpgv;->d:Lytg;

    .line 1074
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqp;

    iget-object v5, p0, Lpgv;->e:Lytg;

    .line 1075
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdo;

    iget-object v6, p0, Lpgv;->f:Lytg;

    .line 1076
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrp;

    iget-object v7, p0, Lpgv;->g:Lytg;

    .line 1077
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnsp;

    iget-object v8, p0, Lpgv;->h:Lytg;

    .line 1078
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfi;

    iget-object v9, p0, Lpgv;->i:Lytg;

    .line 1079
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnvk;

    invoke-direct/range {v0 .. v9}, Lpgu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Luqf;Loih;Loqp;Lmdo;Llrp;Lnsp;Lkfi;Lnvk;)V

    .line 15
    return-object v0
.end method
