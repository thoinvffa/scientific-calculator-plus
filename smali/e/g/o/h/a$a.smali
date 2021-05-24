.class public Le/g/o/h/a$a;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected Z1:Ljava/io/Writer;

.field private a2:Ljava/lang/String;

.field protected b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fUEZNRmlqR0NCZmg="

    iput-object v0, p0, Le/g/o/h/a$a;->a2:Ljava/lang/String;

    const-string v0, "X19fY3BHck9XWEdicw=="

    iput-object v0, p0, Le/g/o/h/a$a;->b2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
