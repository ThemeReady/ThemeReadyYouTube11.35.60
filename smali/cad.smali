.class final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legc;


# instance fields
.field private synthetic a:Lkfq;


# direct methods
.method constructor <init>(Lkfq;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcad;->a:Lkfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcad;->a:Lkfq;

    .line 1201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkfq;->b:Z

    .line 277
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcad;->a:Lkfq;

    .line 2196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfq;->b:Z

    .line 282
    return-void
.end method
