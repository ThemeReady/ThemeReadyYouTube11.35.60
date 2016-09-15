.class public final Ljou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljng;


# instance fields
.field private a:Lixy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    iput-object v0, p0, Ljou;->a:Lixy;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljnf;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljot;

    iget-object v1, p0, Ljou;->a:Lixy;

    .line 2000
    new-instance v2, Lixx;

    .line 3000
    invoke-direct {v2, v1}, Lixx;-><init>(Lixy;)V

    .line 3011
    invoke-direct {v0, v2}, Ljot;-><init>(Lixx;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Ljng;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljou;->a:Lixy;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Lixy;->a:I

    .line 45
    return-object p0
.end method
