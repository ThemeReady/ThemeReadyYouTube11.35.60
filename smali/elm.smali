.class public final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lelm;->a:Lytg;

    .line 22
    iput-object p2, p0, Lelm;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lelm;

    invoke-direct {v0, p0, p1}, Lelm;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Lell;

    iget-object v1, p0, Lelm;->a:Lytg;

    iget-object v2, p0, Lelm;->b:Lytg;

    invoke-direct {v0, v1, v2}, Lell;-><init>(Lytg;Lytg;)V

    .line 9
    return-object v0
.end method
