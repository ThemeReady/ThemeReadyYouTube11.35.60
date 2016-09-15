.class public final Leoc;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leoc;->a:Lytg;

    .line 21
    iput-object p2, p0, Leoc;->b:Lytg;

    .line 22
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Leoc;

    invoke-direct {v0, p0, p1}, Leoc;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Leob;

    iget-object v1, p0, Leoc;->a:Lytg;

    iget-object v2, p0, Leoc;->b:Lytg;

    invoke-direct {v0, v1, v2}, Leob;-><init>(Lytg;Lytg;)V

    .line 8
    return-object v0
.end method
