.class public final Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private a:Lolk;

.field private b:Llrp;


# direct methods
.method public constructor <init>(Lolk;Llrp;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Ldke;->a:Lolk;

    .line 78
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldke;->b:Llrp;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ldkc;

    iget-object v1, p0, Ldke;->a:Lolk;

    iget-object v2, p0, Ldke;->b:Llrp;

    invoke-direct {v0, p1, v1, v2}, Ldkc;-><init>(Lwhw;Lolk;Llrp;)V

    return-object v0
.end method
