.class public final Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkp;


# instance fields
.field private a:Ljku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljku;

    .line 1011
    invoke-direct {v0}, Ljku;-><init>()V

    .line 22
    iput-object v0, p0, Ljkv;->a:Ljku;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljko;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljkv;->a:Ljku;

    return-object v0
.end method
