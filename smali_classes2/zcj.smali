.class public final Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lzck;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v0, p0, Lzcj;->a:I

    .line 61
    new-array v0, v0, [Lzck;

    iput-object v0, p0, Lzcj;->b:[Lzck;

    .line 65
    return-void
.end method
