.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Lnsp;

.field final c:Lwhw;

.field d:Ljava/lang/Object;

.field private final e:Lohv;

.field private final f:Lums;


# direct methods
.method public constructor <init>(Lohv;Lmdo;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohv;

    iput-object v0, p0, Ldkg;->e:Lohv;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldkg;->a:Lmdo;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldkg;->b:Lnsp;

    .line 41
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldkg;->c:Lwhw;

    .line 42
    iget-object v0, p4, Lwhw;->L:Lums;

    .line 43
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lums;

    iput-object v0, p0, Ldkg;->f:Lums;

    .line 44
    iput-object p5, p0, Ldkg;->d:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Ldkg;->e:Lohv;

    .line 1056
    new-instance v1, Lohw;

    iget-object v2, v0, Lohv;->b:Loez;

    iget-object v0, v0, Lohv;->c:Lqxr;

    .line 1057
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lohw;-><init>(Loez;Lqxp;)V

    .line 50
    iget-object v0, p0, Ldkg;->f:Lums;

    iget-object v0, v0, Lums;->a:Ljava/lang/String;

    .line 1327
    iput-object v0, v1, Lohw;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldkg;->c:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Lohw;->a([B)V

    .line 52
    iget-object v0, p0, Ldkg;->e:Lohv;

    new-instance v2, Ldkh;

    invoke-direct {v2, p0}, Ldkh;-><init>(Ldkg;)V

    .line 2070
    iget-object v3, v0, Lohv;->f:Lohx;

    if-nez v3, :cond_0

    .line 2071
    new-instance v3, Lohx;

    iget-object v4, v0, Lohv;->a:Lofb;

    iget-object v5, v0, Lohv;->d:Llwm;

    invoke-direct {v3, v4, v5}, Lohx;-><init>(Lofb;Llwm;)V

    iput-object v3, v0, Lohv;->f:Lohx;

    .line 2075
    :cond_0
    iget-object v0, v0, Lohv;->f:Lohx;

    invoke-virtual {v0, v1, v2}, Lohx;->b(Loer;Lraz;)V

    .line 71
    return-void
.end method
