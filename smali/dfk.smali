.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lpuk;


# direct methods
.method public constructor <init>(Lpuk;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldfk;->a:Lpuk;

    .line 72
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldfk;->a:Lpuk;

    .line 1031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
