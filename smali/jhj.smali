.class public final Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhc;


# instance fields
.field private a:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljhi;

    .line 1011
    invoke-direct {v0}, Ljhi;-><init>()V

    .line 22
    iput-object v0, p0, Ljhj;->a:Ljhi;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljhb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljhj;->a:Ljhi;

    return-object v0
.end method
