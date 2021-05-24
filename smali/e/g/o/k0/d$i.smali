.class public Le/g/o/k0/d$i;
.super Le/g/o/k0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public f2:Ljava/lang/ExceptionInInitializerError;

.field private g2:Ljava/io/ObjectInputStream;

.field public h2:Ljava/math/MathContext;

.field private i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/k0/d;-><init>()V

    const-string v0, "X19fc1BQZmJhQm9HSmVlaw=="

    iput-object v0, p0, Le/g/o/k0/d$i;->i2:Ljava/lang/String;

    const-string v0, "X19fdmpuRFd1ZEg="

    iput-object v0, p0, Le/g/o/k0/d$i;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public G2()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
