.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leut;->a:Lytg;

    .line 22
    iput-object p2, p0, Leut;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Leus;

    iget-object v1, p0, Leut;->a:Lytg;

    iget-object v2, p0, Leut;->b:Lytg;

    invoke-direct {v0, v1, v2}, Leus;-><init>(Lytg;Lytg;)V

    .line 9
    return-object v0
.end method
