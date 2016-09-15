.class public final Lavp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavq;


# instance fields
.field private mGraph:Lato;


# direct methods
.method public constructor <init>(Lato;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lavp;->mGraph:Lato;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Lato;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavp;->mGraph:Lato;

    return-object v0
.end method
