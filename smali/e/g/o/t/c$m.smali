.class public Le/g/o/t/c$m;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private e2:Ljava/lang/Boolean;

.field private f2:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
