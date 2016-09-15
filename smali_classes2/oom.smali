.class public final Loom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Loog;

.field private final b:Lwhw;

.field private c:Lnsp;

.field private d:Lvst;


# direct methods
.method public constructor <init>(Lwhw;Loog;Lnsp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Loom;->b:Lwhw;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Loom;->a:Loog;

    .line 38
    iget-object v0, p1, Lwhw;->D:Lweh;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lwhw;->D:Lweh;

    iget-object v0, v0, Lweh;->b:[Ltne;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhw;->D:Lweh;

    iget-object v0, v0, Lweh;->b:[Ltne;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p3, p0, Loom;->c:Lnsp;

    .line 42
    instance-of v0, p4, Lvst;

    if-eqz v0, :cond_1

    .line 43
    check-cast p4, Lvst;

    iput-object p4, p0, Loom;->d:Lvst;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Loom;->a:Loog;

    iget-object v1, p0, Loom;->b:Lwhw;

    .line 1065
    iget-object v2, p0, Loom;->a:Loog;

    .line 1179
    new-instance v3, Lool;

    iget-object v4, v2, Loog;->b:Loez;

    iget-object v2, v2, Loog;->c:Lqxr;

    .line 1181
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lool;-><init>(Loez;Lqxp;)V

    .line 1067
    iget-object v2, v1, Lwhw;->D:Lweh;

    iget-object v2, v2, Lweh;->a:[B

    .line 2038
    iput-object v2, v3, Lool;->a:[B

    .line 1069
    iget-object v1, v1, Lwhw;->a:[B

    invoke-virtual {v3, v1}, Lool;->a([B)V

    .line 53
    new-instance v1, Loon;

    .line 2073
    invoke-direct {v1}, Loon;-><init>()V

    .line 2098
    iget-object v0, v0, Loog;->g:Lofr;

    invoke-virtual {v0, v3, v1}, Lofr;->a(Loer;Lraz;)V

    .line 55
    iget-object v0, p0, Loom;->c:Lnsp;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Loom;->c:Lnsp;

    iget-object v1, p0, Loom;->b:Lwhw;

    iget-object v1, v1, Lwhw;->D:Lweh;

    iget-object v1, v1, Lweh;->b:[Ltne;

    iget-object v2, p0, Loom;->b:Lwhw;

    iget-object v3, p0, Loom;->d:Lvst;

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
