.class public final Lqlv;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqlv;->a:Lytg;

    .line 26
    iput-object p2, p0, Lqlv;->b:Lytg;

    .line 28
    iput-object p3, p0, Lqlv;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lqlu;

    iget-object v1, p0, Lqlv;->a:Lytg;

    iget-object v2, p0, Lqlv;->b:Lytg;

    iget-object v3, p0, Lqlv;->c:Lytg;

    invoke-direct {v0, v1, v2, v3}, Lqlu;-><init>(Lytg;Lytg;Lytg;)V

    .line 10
    return-object v0
.end method
