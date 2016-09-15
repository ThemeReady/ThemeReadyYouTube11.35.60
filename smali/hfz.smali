.class public final Lhfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyy;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lgys;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgys;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhfz;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lhfz;->b:Lgys;

    .line 32
    return-void
.end method


# virtual methods
.method public final L_()Lgys;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhfz;->b:Lgys;

    return-object v0
.end method
