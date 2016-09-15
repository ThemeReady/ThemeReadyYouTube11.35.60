.class public final Lfsv;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfsv;->a:Lytg;

    .line 16
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfsv;

    invoke-direct {v0, p0}, Lfsv;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lfss;

    iget-object v1, p0, Lfsv;->a:Lytg;

    invoke-direct {v0, v1}, Lfss;-><init>(Lytg;)V

    .line 7
    return-object v0
.end method
