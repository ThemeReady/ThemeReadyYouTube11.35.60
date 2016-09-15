.class public final Lbmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmz;


# static fields
.field static final a:Lbmx;

.field public static final b:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbmx;

    invoke-direct {v0}, Lbmx;-><init>()V

    sput-object v0, Lbmx;->a:Lbmx;

    .line 14
    new-instance v0, Lbmy;

    invoke-direct {v0}, Lbmy;-><init>()V

    sput-object v0, Lbmx;->b:Lbnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbna;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
