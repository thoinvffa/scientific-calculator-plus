.class public Le/g/o/l0/c$d;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b2:Ljava/lang/Boolean;

.field private c2:Ljava/lang/StringBuffer;

.field protected d2:Ljava/lang/NoSuchFieldException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    sget-object v0, Le/g/o/f;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected O2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected U2()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r3()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
