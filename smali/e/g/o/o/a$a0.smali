.class public Le/g/o/o/a$a0;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field private d2:Ljava/nio/ByteOrder;

.field public e2:Ljava/lang/System;

.field protected f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fUVFza3Nm"

    iput-object v0, p0, Le/g/o/o/a$a0;->f2:Ljava/lang/String;

    const-string v0, "X19fWXFFVGJwZHRwdlk="

    iput-object v0, p0, Le/g/o/o/a$a0;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8796093022208"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected f0()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
