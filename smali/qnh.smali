.class public abstract Lqnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqni;

    invoke-direct {v0}, Lqni;-><init>()V

    sput-object v0, Lqnh;->c:Lqnh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method
