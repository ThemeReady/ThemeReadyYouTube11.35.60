.class public final Lcik;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcik;->a:Lytg;

    .line 25
    iput-object p2, p0, Lcik;->b:Lytg;

    .line 27
    iput-object p3, p0, Lcik;->c:Lytg;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v0, Lcif;

    iget-object v1, p0, Lcik;->a:Lytg;

    iget-object v2, p0, Lcik;->b:Lytg;

    iget-object v3, p0, Lcik;->c:Lytg;

    invoke-direct {v0, v1, v2, v3}, Lcif;-><init>(Lytg;Lytg;Lytg;)V

    .line 10
    return-object v0
.end method
