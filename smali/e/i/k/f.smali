.class abstract Le/i/k/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static h:Ljava/io/StringWriter;


# instance fields
.field private a:Le/d/t/i;

.field public b:Ljava/io/PipedReader;

.field public c:Ljava/time/Clock;

.field protected d:Ljava/io/PipedInputStream;

.field volatile e:Ljava/security/PrivilegedAction;

.field public f:Ljava/security/PermissionCollection;

.field transient g:Ljava/security/Signer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/SecurityManager;Ljava/lang/Throwable;)Ljava/nio/ReadOnlyBufferException;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
