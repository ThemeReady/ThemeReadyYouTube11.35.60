.class final Lqdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhir;


# instance fields
.field private final a:Lmfv;


# direct methods
.method public constructor <init>(Lmfv;)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iput-object p1, p0, Lqdz;->a:Lmfv;

    .line 1066
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lqdz;->a:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    return-wide v0
.end method
