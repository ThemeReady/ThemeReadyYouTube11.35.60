.class public final Lcrj;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcrj;->a:Lytg;

    .line 25
    iput-object p2, p0, Lcrj;->b:Lytg;

    .line 26
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcrj;

    invoke-direct {v0, p0, p1}, Lcrj;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcri;

    iget-object v1, p0, Lcrj;->a:Lytg;

    iget-object v2, p0, Lcrj;->b:Lytg;

    invoke-direct {v0, v1, v2}, Lcri;-><init>(Lytg;Lytg;)V

    .line 9
    return-object v0
.end method
