.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Llrp;

.field private final b:Lnsp;

.field private final c:Lwhw;

.field private final d:Lvrd;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llrp;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldlm;->a:Llrp;

    .line 30
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldlm;->b:Lnsp;

    .line 31
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldlm;->c:Lwhw;

    .line 32
    iget-object v0, p3, Lwhw;->r:Lvrd;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrd;

    iput-object v0, p0, Ldlm;->d:Lvrd;

    .line 33
    iput-object p4, p0, Ldlm;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldlm;->a:Llrp;

    new-instance v1, Lkzr;

    iget-object v2, p0, Ldlm;->d:Lvrd;

    iget-object v3, p0, Ldlm;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lkzr;-><init>(Lvrd;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldlm;->b:Lnsp;

    iget-object v1, p0, Ldlm;->d:Lvrd;

    iget-object v1, v1, Lvrd;->b:[Ltne;

    iget-object v2, p0, Ldlm;->c:Lwhw;

    iget-object v3, p0, Ldlm;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
