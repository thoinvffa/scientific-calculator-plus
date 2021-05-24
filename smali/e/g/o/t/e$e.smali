.class public Le/g/o/t/e$e;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private g2:Ljava/lang/StringBuilder;

.field private h2:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
