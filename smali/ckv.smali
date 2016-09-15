.class public final Lckv;
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

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lckv;->a:Lysc;

    .line 50
    iput-object p2, p0, Lckv;->b:Lytg;

    .line 52
    iput-object p3, p0, Lckv;->c:Lytg;

    .line 54
    iput-object p4, p0, Lckv;->d:Lytg;

    .line 57
    iput-object p5, p0, Lckv;->e:Lytg;

    .line 59
    iput-object p6, p0, Lckv;->f:Lytg;

    .line 61
    iput-object p7, p0, Lckv;->g:Lytg;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1066
    iget-object v7, p0, Lckv;->a:Lysc;

    new-instance v0, Lcks;

    iget-object v1, p0, Lckv;->b:Lytg;

    iget-object v2, p0, Lckv;->c:Lytg;

    iget-object v3, p0, Lckv;->d:Lytg;

    iget-object v4, p0, Lckv;->e:Lytg;

    iget-object v5, p0, Lckv;->f:Lytg;

    iget-object v6, p0, Lckv;->g:Lytg;

    invoke-direct/range {v0 .. v6}, Lcks;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v7, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcks;

    .line 15
    return-object v0
.end method
