.class public final Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;


# direct methods
.method private constructor <init>(Lysc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpsk;->a:Lysc;

    .line 18
    return-void
.end method

.method public static a(Lysc;)Lysg;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lpsk;

    invoke-direct {v0, p0}, Lpsk;-><init>(Lysc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lpsk;->a:Lysc;

    new-instance v1, Lpsj;

    invoke-direct {v1}, Lpsj;-><init>()V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsj;

    .line 8
    return-object v0
.end method
