.class public final Lrwq;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrwq;->a:Lysc;

    .line 16
    return-void
.end method

.method public static a(Lysc;)Lysg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lrwq;

    invoke-direct {v0, p0}, Lrwq;-><init>(Lysc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lrwq;->a:Lysc;

    new-instance v1, Lrwo;

    invoke-direct {v1}, Lrwo;-><init>()V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    .line 8
    return-object v0
.end method
