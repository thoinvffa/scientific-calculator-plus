.class public Le/g/o/t/a$g;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b2:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
