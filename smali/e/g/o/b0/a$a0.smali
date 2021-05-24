.class public Le/g/o/b0/a$a0;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field protected f2:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
