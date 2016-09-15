.class final Loyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozf;


# instance fields
.field private synthetic b:Loyt;


# direct methods
.method constructor <init>(Loyt;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Loyu;->b:Loyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/util/Set;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Loyu;->b:Loyt;

    .line 1008
    iget-object v0, v0, Loyt;->b:Lozf;

    .line 16
    iget-object v1, p0, Loyu;->b:Loyt;

    .line 2008
    iget-boolean v1, v1, Loyt;->a:Z

    .line 16
    if-eqz v1, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lozf;->a(ZIILjava/util/Set;)V

    .line 17
    return-void
.end method
