.class public final Liuk;
.super Ljava/lang/Object;

# interfaces
.implements Lifi;


# instance fields
.field private final a:Lhxt;


# direct methods
.method public constructor <init>(Lhxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Lhxt;

    return-void
.end method


# virtual methods
.method public final a(Lhye;)Lhyi;
    .locals 2

    new-instance v0, Liul;

    iget-object v1, p0, Liuk;->a:Lhxt;

    invoke-direct {v0, v1, p1}, Liul;-><init>(Lhxt;Lhye;)V

    invoke-virtual {p1, v0}, Lhye;->a(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method
