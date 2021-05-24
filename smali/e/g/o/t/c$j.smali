.class public Le/g/o/t/c$j;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field protected e2:Ljava/lang/AbstractMethodError;

.field private f2:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.6"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
