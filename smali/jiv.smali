.class public final Ljiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field private final a:Lhyi;

.field private final b:Ljjc;


# direct methods
.method public constructor <init>(Lhyi;Ljjc;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljiv;->a:Lhyi;

    .line 25
    iput-object p2, p0, Ljiv;->b:Ljjc;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljie;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljiv;->a:Lhyi;

    new-instance v1, Ljiw;

    iget-object v2, p0, Ljiv;->b:Ljjc;

    invoke-direct {v1, p1, v2}, Ljiw;-><init>(Ljie;Ljjc;)V

    invoke-virtual {v0, v1}, Lhyi;->a(Lhym;)V

    .line 47
    return-void
.end method
