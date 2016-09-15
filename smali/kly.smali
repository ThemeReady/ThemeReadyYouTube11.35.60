.class public final Lkly;
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
    iput-object p1, p0, Lkly;->a:Lytg;

    .line 24
    iput-object p2, p0, Lkly;->b:Lytg;

    .line 25
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lkly;

    invoke-direct {v0, p0, p1}, Lkly;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lkly;->a:Lytg;

    .line 1031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkly;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1288
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
