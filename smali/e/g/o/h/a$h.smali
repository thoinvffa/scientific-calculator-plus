.class public Le/g/o/h/a$h;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public Z1:Ljava/io/InvalidClassException;

.field public a2:Ljava/nio/BufferOverflowException;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fWVFVdWdHamlNd1dC"

    iput-object v0, p0, Le/g/o/h/a$h;->b2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected i0()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
