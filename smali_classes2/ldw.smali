.class public final Lldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private final a:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lldw;->a:Lapc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "sortFilterMenu"

    iget-object v1, p0, Lldw;->a:Lapc;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
