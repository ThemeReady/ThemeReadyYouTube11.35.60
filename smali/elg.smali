.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lelg;->a:Lytg;

    .line 26
    iput-object p2, p0, Lelg;->b:Lytg;

    .line 28
    iput-object p3, p0, Lelg;->c:Lytg;

    .line 29
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lelg;

    invoke-direct {v0, p0, p1, p2}, Lelg;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lelf;

    iget-object v1, p0, Lelg;->a:Lytg;

    iget-object v2, p0, Lelg;->b:Lytg;

    iget-object v3, p0, Lelg;->c:Lytg;

    invoke-direct {v0, v1, v2, v3}, Lelf;-><init>(Lytg;Lytg;Lytg;)V

    .line 10
    return-object v0
.end method
