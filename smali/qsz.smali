.class final Lqsz;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lqsz;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1517
    iget-object v0, p0, Lqsz;->a:Lqsr;

    .line 1522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    new-instance v2, Llrd;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Llrd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    new-instance v2, Llrd;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Llrd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    new-instance v2, Llrc;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Llrc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v2, Llqy;

    iget-object v0, v0, Lqsr;->i:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Llqy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 514
    return-object v2
.end method
