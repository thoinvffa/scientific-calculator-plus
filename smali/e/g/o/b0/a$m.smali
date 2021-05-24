.class public Le/g/o/b0/a$m;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private f2:Ljava/nio/ByteOrder;

.field public g2:Ljava/io/IOException;

.field private h2:Ljava/lang/ClassNotFoundException;

.field private i2:Ljava/io/FilterOutputStream;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fWWhodm1VSWts"

    iput-object v0, p0, Le/g/o/b0/a$m;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00254"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
