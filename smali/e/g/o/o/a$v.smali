.class public Le/g/o/o/a$v;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field protected d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19feUpFZENyU25BQU9TUkY="

    iput-object v0, p0, Le/g/o/o/a$v;->d2:Ljava/lang/String;

    const-string v0, "X19fb1VVbmVMaEJE"

    iput-object v0, p0, Le/g/o/o/a$v;->e2:Ljava/lang/String;

    const-string v0, "X19fWHlpamo="

    iput-object v0, p0, Le/g/o/o/a$v;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1125899906842624"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
