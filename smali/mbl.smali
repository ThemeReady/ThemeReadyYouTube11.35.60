.class public final Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method private constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmbl;->a:Lytg;

    .line 17
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmbl;

    invoke-direct {v0, p0}, Lmbl;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lmbe;

    iget-object v1, p0, Lmbl;->a:Lytg;

    invoke-static {v1}, Lysf;->b(Lytg;)Lysb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmbe;-><init>(Lysb;)V

    .line 9
    return-object v0
.end method
