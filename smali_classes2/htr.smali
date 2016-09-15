.class public final enum Lhtr;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lhtr;

.field private static enum B:Lhtr;

.field private static enum C:Lhtr;

.field private static enum D:Lhtr;

.field private static enum E:Lhtr;

.field private static enum F:Lhtr;

.field private static enum G:Lhtr;

.field private static enum H:Lhtr;

.field private static enum I:Lhtr;

.field private static enum J:Lhtr;

.field private static enum K:Lhtr;

.field private static enum L:Lhtr;

.field private static enum M:Lhtr;

.field private static enum N:Lhtr;

.field private static enum O:Lhtr;

.field private static enum P:Lhtr;

.field private static enum Q:Lhtr;

.field private static enum R:Lhtr;

.field private static enum S:Lhtr;

.field private static enum T:Lhtr;

.field private static enum U:Lhtr;

.field private static enum V:Lhtr;

.field private static enum W:Lhtr;

.field private static enum X:Lhtr;

.field private static enum Y:Lhtr;

.field public static final enum a:Lhtr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic aa:[Lhtr;

.field public static final enum b:Lhtr;

.field public static final enum c:Lhtr;

.field public static final enum d:Lhtr;

.field public static final enum e:Lhtr;

.field public static final enum f:Lhtr;

.field public static final enum g:Lhtr;

.field public static final enum h:Lhtr;

.field public static final enum i:Lhtr;

.field public static final enum j:Lhtr;

.field public static final enum k:Lhtr;

.field public static final enum l:Lhtr;

.field public static final enum m:Lhtr;

.field public static final enum n:Lhtr;

.field public static final enum o:Lhtr;

.field public static final enum p:Lhtr;

.field private static enum q:Lhtr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum r:Lhtr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Lhtr;

.field private static enum t:Lhtr;

.field private static enum u:Lhtr;

.field private static enum v:Lhtr;

.field private static enum w:Lhtr;

.field private static enum x:Lhtr;

.field private static enum y:Lhtr;

.field private static enum z:Lhtr;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lhtr;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->q:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->a:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->r:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->s:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->t:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->b:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->c:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->u:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->d:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->v:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->w:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->x:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->e:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->y:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->z:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->A:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->B:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->f:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->C:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->D:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->g:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->E:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->h:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->F:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x18

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->G:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x19

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->H:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1a

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->i:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->j:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->k:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->l:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->m:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->n:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->o:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->p:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x22

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->I:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x23

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->J:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x24

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->K:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x25

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->L:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x26

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->M:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x27

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->N:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x28

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->O:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x29

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->P:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2a

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->Q:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2b

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->R:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2c

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->S:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2d

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->T:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2e

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->U:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2f

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->V:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x30

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->W:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x31

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->X:Lhtr;

    new-instance v0, Lhtr;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x32

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtr;->Y:Lhtr;

    const/16 v0, 0x33

    new-array v0, v0, [Lhtr;

    sget-object v1, Lhtr;->q:Lhtr;

    aput-object v1, v0, v4

    sget-object v1, Lhtr;->a:Lhtr;

    aput-object v1, v0, v5

    sget-object v1, Lhtr;->r:Lhtr;

    aput-object v1, v0, v6

    sget-object v1, Lhtr;->s:Lhtr;

    aput-object v1, v0, v7

    sget-object v1, Lhtr;->t:Lhtr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhtr;->b:Lhtr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhtr;->c:Lhtr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhtr;->u:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhtr;->d:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhtr;->v:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhtr;->w:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhtr;->x:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhtr;->e:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhtr;->y:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lhtr;->z:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lhtr;->A:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lhtr;->B:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lhtr;->f:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lhtr;->C:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lhtr;->D:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lhtr;->g:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lhtr;->E:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lhtr;->h:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lhtr;->F:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lhtr;->G:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lhtr;->H:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lhtr;->i:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lhtr;->j:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lhtr;->k:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lhtr;->l:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lhtr;->m:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lhtr;->n:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lhtr;->o:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lhtr;->p:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lhtr;->I:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lhtr;->J:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lhtr;->K:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lhtr;->L:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lhtr;->M:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lhtr;->N:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lhtr;->O:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lhtr;->P:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lhtr;->Q:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lhtr;->R:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lhtr;->S:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lhtr;->T:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lhtr;->U:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lhtr;->V:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lhtr;->W:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lhtr;->X:Lhtr;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lhtr;->Y:Lhtr;

    aput-object v2, v0, v1

    sput-object v0, Lhtr;->aa:[Lhtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhtr;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lhtr;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lhtr;->values()[Lhtr;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lhtr;->Z:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lhtr;
    .locals 1

    sget-object v0, Lhtr;->aa:[Lhtr;

    invoke-virtual {v0}, [Lhtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtr;

    return-object v0
.end method
