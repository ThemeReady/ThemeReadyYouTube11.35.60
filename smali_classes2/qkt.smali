.class public final Lqkt;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqkt;->a:Lytg;

    .line 30
    iput-object p2, p0, Lqkt;->b:Lytg;

    .line 32
    iput-object p3, p0, Lqkt;->c:Lytg;

    .line 34
    iput-object p4, p0, Lqkt;->d:Lytg;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lqks;

    iget-object v1, p0, Lqkt;->a:Lytg;

    iget-object v2, p0, Lqkt;->b:Lytg;

    iget-object v3, p0, Lqkt;->c:Lytg;

    iget-object v4, p0, Lqkt;->d:Lytg;

    invoke-direct {v0, v1, v2, v3, v4}, Lqks;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    .line 11
    return-object v0
.end method
