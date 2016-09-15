.class public Ladm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ladm;

    invoke-direct {v0}, Ladm;-><init>()V

    sput-object v0, Ladm;->a:Ladm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lacq;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lacq;

    invoke-direct {v0}, Lacq;-><init>()V

    return-object v0
.end method

.method public b()Ladl;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ladl;

    invoke-direct {v0}, Ladl;-><init>()V

    return-object v0
.end method
