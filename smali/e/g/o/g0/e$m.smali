.class public Le/g/o/g0/e$m;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fcElDVXdlYmhnSWVn"

    iput-object v0, p0, Le/g/o/g0/e$m;->c2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4186.8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
