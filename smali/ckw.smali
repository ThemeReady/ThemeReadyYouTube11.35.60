.class public final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lckw;->a:Lysc;

    .line 34
    iput-object p2, p0, Lckw;->b:Lytg;

    .line 36
    iput-object p3, p0, Lckw;->c:Lytg;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lckw;->a:Lysc;

    new-instance v1, Lckt;

    iget-object v2, p0, Lckw;->b:Lytg;

    iget-object v3, p0, Lckw;->c:Lytg;

    invoke-direct {v1, v2, v3}, Lckt;-><init>(Lytg;Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 11
    return-object v0
.end method
