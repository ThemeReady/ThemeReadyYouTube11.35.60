.class public final Loos;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Lvss;

.field private b:Lvso;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 115
    new-instance v0, Lvso;

    invoke-direct {v0}, Lvso;-><init>()V

    iput-object v0, p0, Loos;->b:Lvso;

    .line 116
    new-instance v0, Lvss;

    invoke-direct {v0}, Lvss;-><init>()V

    iput-object v0, p0, Loos;->a:Lvss;

    .line 117
    iget-object v0, p0, Loos;->b:Lvso;

    iget-object v1, p0, Loos;->a:Lvss;

    iput-object v1, v0, Lvso;->a:Lvss;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Loos;->b:Lvso;

    iget-object v0, v0, Lvso;->a:Lvss;

    iget-object v0, v0, Lvss;->a:[B

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Llsq;->b()V

    .line 2164
    new-instance v0, Lwie;

    invoke-direct {v0}, Lwie;-><init>()V

    .line 2165
    iget-object v1, p0, Loos;->b:Lvso;

    iput-object v1, v0, Lwie;->a:Lvso;

    .line 102
    return-object v0
.end method
