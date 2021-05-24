.class final Le/g/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field static h:Ljava/lang/ClassLoader;

.field static i:Ljava/io/BufferedInputStream;


# instance fields
.field volatile a:Ljava/nio/ShortBuffer;

.field public b:Le/d/k/g;

.field volatile c:Ljava/security/InvalidAlgorithmParameterException;

.field protected d:Ljava/lang/ClassLoader;

.field public e:Ljava/security/BasicPermission;

.field protected f:Ljava/security/MessageDigestSpi;

.field protected g:Ljava/security/KeyFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/security/AccessController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
