.class final Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu;


# instance fields
.field private synthetic a:[Lgnu;


# direct methods
.method constructor <init>([Lgnu;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lgof;->a:[Lgnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgnv;)V
    .locals 4

    .prologue
    .line 190
    iget-object v1, p0, Lgof;->a:[Lgnu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 191
    invoke-interface {v3, p1}, Lgnu;->a(Lgnv;)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method
