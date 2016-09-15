.class public final Lfuh;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfuh;->a:Lysc;

    .line 29
    iput-object p2, p0, Lfuh;->b:Lytg;

    .line 31
    iput-object p3, p0, Lfuh;->c:Lytg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lfuh;->a:Lysc;

    new-instance v1, Lftl;

    iget-object v2, p0, Lfuh;->b:Lytg;

    iget-object v3, p0, Lfuh;->c:Lytg;

    invoke-direct {v1, v2, v3}, Lftl;-><init>(Lytg;Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    .line 9
    return-object v0
.end method
