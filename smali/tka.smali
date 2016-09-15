.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Ltkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ltkb;

    invoke-direct {v0}, Ltkb;-><init>()V

    iput-object v0, p0, Ltka;->a:Ltkb;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ltjx;

    check-cast p2, Ltjx;

    .line 1062
    iget-object v0, p1, Ltjx;->m:Ltjy;

    .line 2062
    iget-object v1, p2, Ltjx;->m:Ltjy;

    .line 1031
    invoke-static {v0, v1}, Ltkb;->a(Ltjy;Ltjy;)I

    move-result v0

    .line 14
    return v0
.end method
