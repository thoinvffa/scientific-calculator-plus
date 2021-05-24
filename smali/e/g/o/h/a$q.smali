.class public Le/g/o/h/a$q;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fcE1rU3hVY21WZVZoT0Q="

    iput-object v0, p0, Le/g/o/h/a$q;->Z1:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->p:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected i0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
