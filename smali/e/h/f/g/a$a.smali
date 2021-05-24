.class Le/h/f/g/a$a;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected F2:Ljava/lang/ArrayStoreException;

.field protected G2:Ljava/lang/Long;

.field private H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->u4:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "\u2227"

    const-string v2, "\u2227"

    const/16 v4, 0x50

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    const-string v0, "X19fSWFYWFJ5SHdZYw=="

    iput-object v0, p0, Le/h/f/g/a$a;->H2:Ljava/lang/String;

    const-string v0, "X19fX2ZHX2dLZnhKdVVv"

    iput-object v0, p0, Le/h/f/g/a$a;->I2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    const-string p1, "X19fSWFYWFJ5SHdZYw=="

    iput-object p1, p0, Le/h/f/g/a$a;->H2:Ljava/lang/String;

    const-string p1, "X19fX2ZHX2dLZnhKdVVv"

    iput-object p1, p0, Le/h/f/g/a$a;->I2:Ljava/lang/String;

    return-void
.end method
