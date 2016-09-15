.class public final Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyoe;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lyod;

    invoke-direct {v0, p1}, Lyod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyob;->a:Lyoe;

    .line 55
    return-void
.end method
