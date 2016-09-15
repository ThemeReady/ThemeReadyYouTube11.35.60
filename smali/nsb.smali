.class public final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lnpz;


# direct methods
.method private constructor <init>(Lnpz;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnsb;->a:Lnpz;

    .line 16
    return-void
.end method

.method public static a(Lnpz;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lnsb;

    invoke-direct {v0, p0}, Lnsb;-><init>(Lnpz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lnsb;->a:Lnpz;

    .line 1021
    invoke-virtual {v0}, Lnpz;->m()Lory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    .line 8
    return-object v0
.end method
