.class public final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# static fields
.field public static final a:Ljuc;


# instance fields
.field final b:Z

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljuc;-><init>(Z)V

    sput-object v0, Ljuc;->a:Ljuc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljuc;-><init>(ZB)V

    .line 27
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Ljuc;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuc;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7fffffff

    return v0
.end method
