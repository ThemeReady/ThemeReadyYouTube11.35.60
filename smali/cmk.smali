.class public final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;
.implements Llss;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcmk;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 640
    check-cast p1, Lobv;

    .line 2021
    iget-object v0, p1, Lobv;->a:Ljava/util/Map;

    .line 1652
    iput-object v0, p0, Lcmk;->a:Ljava/util/Map;

    .line 640
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcmk;->a:Ljava/util/Map;

    .line 640
    return-object v0
.end method
