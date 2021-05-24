.class public Le/g/o/t/a$k;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private b2:Ljava/math/BigInteger;

.field protected c2:Ljava/math/BigInteger;

.field protected d2:Ljava/io/FileNotFoundException;

.field public e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19faHhFWVZLRnR3ag=="

    iput-object v0, p0, Le/g/o/t/a$k;->e2:Ljava/lang/String;

    const-string v0, "X19fT0xxbEJrblJwVnRBYQ=="

    iput-object v0, p0, Le/g/o/t/a$k;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public q0()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
