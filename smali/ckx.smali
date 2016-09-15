.class public final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lckx;->a:Lysc;

    .line 47
    iput-object p2, p0, Lckx;->b:Lytg;

    .line 49
    iput-object p3, p0, Lckx;->c:Lytg;

    .line 52
    iput-object p4, p0, Lckx;->d:Lytg;

    .line 54
    iput-object p5, p0, Lckx;->e:Lytg;

    .line 56
    iput-object p6, p0, Lckx;->f:Lytg;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lckx;->a:Lysc;

    new-instance v0, Lcku;

    iget-object v1, p0, Lckx;->b:Lytg;

    iget-object v2, p0, Lckx;->c:Lytg;

    iget-object v3, p0, Lckx;->d:Lytg;

    iget-object v4, p0, Lckx;->e:Lytg;

    iget-object v5, p0, Lckx;->f:Lytg;

    invoke-direct/range {v0 .. v5}, Lcku;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcku;

    .line 13
    return-object v0
.end method
