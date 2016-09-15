.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazv;

.field public final b:Ljava/util/List;

.field public final c:Lbae;


# direct methods
.method public constructor <init>(Lazv;Lbae;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgt;-><init>(Lazv;Ljava/util/List;Lbae;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lazv;Ljava/util/List;Lbae;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lazv;

    iput-object v0, p0, Lbgt;->a:Lazv;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbgt;->b:Ljava/util/List;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lbae;

    iput-object v0, p0, Lbgt;->c:Lbae;

    .line 57
    return-void
.end method
