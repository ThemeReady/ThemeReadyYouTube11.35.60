.class public final Lkvo;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkvo;->a:Lytg;

    .line 15
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkvo;

    invoke-direct {v0, p0}, Lkvo;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lkvl;

    iget-object v1, p0, Lkvo;->a:Lytg;

    invoke-direct {v0, v1}, Lkvl;-><init>(Lytg;)V

    .line 7
    return-object v0
.end method
