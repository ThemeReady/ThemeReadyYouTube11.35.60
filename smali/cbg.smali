.class public final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcbg;->a:Lytg;

    .line 31
    iput-object p2, p0, Lcbg;->b:Lytg;

    .line 33
    iput-object p3, p0, Lcbg;->c:Lytg;

    .line 35
    iput-object p4, p0, Lcbg;->d:Lytg;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lcbg;->a:Lytg;

    .line 1042
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcbg;->b:Lytg;

    .line 1043
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Lcbg;->c:Lytg;

    .line 1044
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v3, p0, Lcbg;->d:Lytg;

    .line 1045
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefz;

    .line 1456
    new-instance v4, Lkhy;

    invoke-direct {v4, v0, v1, v2}, Lkhy;-><init>(Lfn;Llrp;Luqf;)V

    .line 1461
    new-instance v0, Lcai;

    invoke-direct {v0, v4}, Lcai;-><init>(Lkhy;)V

    invoke-virtual {v3, v0}, Lefz;->a(Legc;)V

    .line 1473
    new-instance v0, Lcaj;

    invoke-direct {v0, v4}, Lcaj;-><init>(Lkhy;)V

    invoke-virtual {v3, v0}, Lefz;->a(Legb;)V

    .line 2100
    iget-boolean v0, v3, Lefz;->d:Z

    .line 1482
    if-eqz v0, :cond_0

    .line 2151
    const/4 v0, 0x0

    iput-boolean v0, v4, Lkhy;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    .line 12
    return-object v0
.end method
