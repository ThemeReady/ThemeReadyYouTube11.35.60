.class public final Lcky;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcky;->a:Lytg;

    .line 31
    iput-object p2, p0, Lcky;->b:Lytg;

    .line 33
    iput-object p3, p0, Lcky;->c:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    new-instance v0, Lckr;

    iget-object v1, p0, Lcky;->a:Lytg;

    iget-object v2, p0, Lcky;->b:Lytg;

    iget-object v3, p0, Lcky;->c:Lytg;

    invoke-direct {v0, v1, v2, v3}, Lckr;-><init>(Lytg;Lytg;Lytg;)V

    .line 7
    return-object v0
.end method
