.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldie;->a:Lytg;

    .line 24
    iput-object p2, p0, Ldie;->b:Lytg;

    .line 26
    iput-object p3, p0, Ldie;->c:Lytg;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Ldid;

    iget-object v2, p0, Ldie;->a:Lytg;

    iget-object v3, p0, Ldie;->b:Lytg;

    iget-object v0, p0, Ldie;->c:Lytg;

    .line 1034
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    invoke-direct {v1, v2, v3, v0}, Ldid;-><init>(Lytg;Lytg;Lntx;)V

    .line 9
    return-object v1
.end method
