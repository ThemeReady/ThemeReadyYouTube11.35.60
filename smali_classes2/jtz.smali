.class public final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# static fields
.field static final a:Ljtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    sput-object v0, Ljtz;->a:Ljtz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa

    return v0
.end method
