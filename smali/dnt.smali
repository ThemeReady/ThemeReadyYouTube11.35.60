.class public final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private a:Lwhw;

.field private b:Lnsp;


# direct methods
.method public constructor <init>(Lwhw;Lnsp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldnt;->a:Lwhw;

    .line 26
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldnt;->b:Lnsp;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldnt;->b:Lnsp;

    const/4 v1, 0x1

    new-array v1, v1, [Ltne;

    const/4 v2, 0x0

    iget-object v3, p0, Ldnt;->a:Lwhw;

    iget-object v3, v3, Lwhw;->ac:Lwlc;

    iget-object v3, v3, Lwlc;->a:Ltne;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldnt;->a:Lwhw;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
