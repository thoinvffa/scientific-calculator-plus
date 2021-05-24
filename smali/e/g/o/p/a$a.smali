.class public Le/g/o/p/a$a;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e2:Ljava/lang/Math;

.field protected f2:Ljava/io/ByteArrayOutputStream;

.field private g2:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
