.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field private final a:Lbgc;


# direct methods
.method public constructor <init>(Lbgc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbfx;->a:Lbgc;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    .line 1034
    new-instance v0, Lbgt;

    new-instance v1, Lbng;

    invoke-direct {v1, p1}, Lbng;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgb;

    iget-object v3, p0, Lbfx;->a:Lbgc;

    invoke-direct {v2, p1, v3}, Lbgb;-><init>(Ljava/io/File;Lbgc;)V

    invoke-direct {v0, v1, v2}, Lbgt;-><init>(Lazv;Lbae;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
