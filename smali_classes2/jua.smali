.class public Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# static fields
.field static final a:Ljua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    sput-object v0, Ljua;->a:Ljua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x3

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
