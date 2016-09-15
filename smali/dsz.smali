.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private a:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldsz;->a:Ldtc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "notificationUnreadCountListener"

    iget-object v1, p0, Ldsz;->a:Ldtc;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
