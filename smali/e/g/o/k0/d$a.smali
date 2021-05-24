.class public Le/g/o/k0/d$a;
.super Le/g/o/k0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected f2:Ljava/lang/ClassCircularityError;

.field private g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/k0/d;-><init>()V

    const-string v0, "X19fRnNSUkFyYkpoTHNKVg=="

    iput-object v0, p0, Le/g/o/k0/d$a;->g2:Ljava/lang/String;

    const-string v0, "X19fWG5mUnNjcGlsU0s="

    iput-object v0, p0, Le/g/o/k0/d$a;->h2:Ljava/lang/String;

    const-string v0, "X19fUG9LS2ND"

    iput-object v0, p0, Le/g/o/k0/d$a;->i2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public G2()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O2()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
