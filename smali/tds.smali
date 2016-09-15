.class public final Ltds;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltds;->a:Lysc;

    .line 20
    return-void
.end method

.method public static a(Lysc;)Lysg;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ltds;

    invoke-direct {v0, p0}, Ltds;-><init>(Lysc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Ltds;->a:Lysc;

    new-instance v1, Ltdo;

    invoke-direct {v1}, Ltdo;-><init>()V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdo;

    .line 8
    return-object v0
.end method
