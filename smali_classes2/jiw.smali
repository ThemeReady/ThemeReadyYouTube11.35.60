.class public final Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# instance fields
.field private final a:Ljie;

.field private final b:Ljjc;


# direct methods
.method public constructor <init>(Ljie;Ljjc;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljiw;->a:Ljie;

    .line 23
    iput-object p2, p0, Ljiw;->b:Ljjc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhyl;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljiw;->a:Ljie;

    iget-object v1, p0, Ljiw;->b:Ljjc;

    invoke-interface {v1, p1}, Ljjc;->a(Lhyl;)Ljid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljie;->a(Ljid;)V

    .line 29
    return-void
.end method
