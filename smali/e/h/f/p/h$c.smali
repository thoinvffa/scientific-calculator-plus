.class public Le/h/f/p/h$c;
.super Le/h/f/p/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public u2:Ljava/lang/String;

.field private v2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, ","

    invoke-direct {p0, v0}, Le/h/f/p/h$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fZVNzUF90WA=="

    iput-object p1, p0, Le/h/f/p/h$c;->u2:Ljava/lang/String;

    const-string p1, "X19fR1FFWV9JQ29qeGU="

    iput-object p1, p0, Le/h/f/p/h$c;->v2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->A4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fZVNzUF90WA=="

    iput-object p1, p0, Le/h/f/p/h$c;->u2:Ljava/lang/String;

    const-string p1, "X19fR1FFWV9JQ29qeGU="

    iput-object p1, p0, Le/h/f/p/h$c;->v2:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Le/h/f/p/i;->X1:I

    return-void
.end method


# virtual methods
.method public X2(Le/h/f/p/i;)Z
    .locals 1

    instance-of v0, p1, Le/h/f/h/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/h/f/h/b;

    invoke-virtual {v0}, Le/h/f/h/b;->Kd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of p1, p1, Le/h/f/p/h$c;

    return p1
.end method
