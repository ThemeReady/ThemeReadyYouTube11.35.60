.class public final Loyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loze;


# instance fields
.field public a:Z

.field b:Lozf;

.field private final c:Loze;

.field private d:Lozf;


# direct methods
.method public constructor <init>(Loze;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Loyu;

    invoke-direct {v0, p0}, Loyu;-><init>(Loyt;)V

    iput-object v0, p0, Loyt;->d:Lozf;

    .line 21
    iput-object p1, p0, Loyt;->c:Loze;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Loyt;->c:Loze;

    invoke-interface {v0}, Loze;->a()V

    .line 33
    return-void
.end method

.method public final a(ZLozf;)Z
    .locals 2

    .prologue
    .line 26
    iput-object p2, p0, Loyt;->b:Lozf;

    .line 27
    iget-object v0, p0, Loyt;->c:Loze;

    iget-object v1, p0, Loyt;->d:Lozf;

    invoke-interface {v0, p1, v1}, Loze;->a(ZLozf;)Z

    move-result v0

    return v0
.end method
