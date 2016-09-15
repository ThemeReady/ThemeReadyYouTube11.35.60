.class public final Lcis;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcis;->a:Lytg;

    .line 20
    iput-object p2, p0, Lcis;->b:Lytg;

    .line 21
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcis;

    invoke-direct {v0, p0, p1}, Lcis;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lcir;

    iget-object v1, p0, Lcis;->a:Lytg;

    iget-object v2, p0, Lcis;->b:Lytg;

    invoke-direct {v0, v1, v2}, Lcir;-><init>(Lytg;Lytg;)V

    .line 9
    return-object v0
.end method
