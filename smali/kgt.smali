.class public final Lkgt;
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
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkgt;->a:Lytg;

    .line 26
    iput-object p2, p0, Lkgt;->b:Lytg;

    .line 28
    iput-object p3, p0, Lkgt;->c:Lytg;

    .line 30
    iput-object p4, p0, Lkgt;->d:Lytg;

    .line 31
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lkgt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkgt;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v1, Lkgr;

    iget-object v0, p0, Lkgt;->a:Lytg;

    .line 1036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltti;

    iget-object v2, p0, Lkgt;->b:Lytg;

    iget-object v3, p0, Lkgt;->c:Lytg;

    iget-object v4, p0, Lkgt;->d:Lytg;

    invoke-direct {v1, v0, v2, v3, v4}, Lkgr;-><init>(Ltti;Lytg;Lytg;Lytg;)V

    .line 8
    return-object v1
.end method
