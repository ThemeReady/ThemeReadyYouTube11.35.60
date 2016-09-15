.class public final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luqf;

.field private final b:Leju;

.field private final c:Lotv;


# direct methods
.method public constructor <init>(Luqf;Leju;Lotv;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Leuo;->a:Luqf;

    .line 170
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Leuo;->b:Leju;

    .line 171
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Leuo;->c:Lotv;

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Leun;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Leun;

    iget-object v1, p0, Leuo;->a:Luqf;

    iget-object v2, p0, Leuo;->b:Leju;

    iget-object v3, p0, Leuo;->c:Lotv;

    .line 1021
    invoke-direct {v0, v1, v2, v3, p1}, Leun;-><init>(Luqf;Leju;Lotv;Landroid/widget/TextView;)V

    .line 175
    return-object v0
.end method
