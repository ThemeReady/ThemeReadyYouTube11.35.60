.class public final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field public volatile a:Z

.field private final b:Llpg;


# direct methods
.method private constructor <init>(Llpg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llpi;->b:Llpg;

    .line 16
    return-void
.end method

.method public static a(Llpg;)Llpi;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llpi;

    invoke-direct {v0, p0}, Llpi;-><init>(Llpg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Llpi;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Llpi;->b:Llpg;

    invoke-interface {v0, p1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Llpi;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Llpi;->b:Llpg;

    invoke-interface {v0, p1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
