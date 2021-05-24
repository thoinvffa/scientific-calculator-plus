.class public Le/g/o/r0/d$m;
.super Le/g/o/r0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public h2:Ljava/nio/BufferUnderflowException;

.field public i2:Ljava/math/BigInteger;

.field private j2:Ljava/lang/String;

.field private k2:Ljava/lang/String;

.field public l2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r0/d;-><init>()V

    const-string v0, "X19fbUlFa01RaU1QTw=="

    iput-object v0, p0, Le/g/o/r0/d$m;->j2:Ljava/lang/String;

    const-string v0, "X19fUG1oTHBsbEJz"

    iput-object v0, p0, Le/g/o/r0/d$m;->k2:Ljava/lang/String;

    const-string v0, "X19fTGpiYktFcg=="

    iput-object v0, p0, Le/g/o/r0/d$m;->l2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->q0(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->n2(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected C2()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
