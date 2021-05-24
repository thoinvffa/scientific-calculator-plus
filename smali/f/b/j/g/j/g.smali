.class abstract Lf/b/j/g/j/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static g:Ljava/security/SecureClassLoader;


# instance fields
.field public a:Ljava/io/InvalidObjectException;

.field volatile b:Ljava/security/SecureRandom;

.field transient c:Ljava/security/CryptoPrimitive;

.field transient d:Ljava/lang/Package;

.field protected e:Ljava/security/NoSuchAlgorithmException;

.field protected f:Ljava/time/Year;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/time/Month;)Ljava/nio/BufferOverflowException;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
