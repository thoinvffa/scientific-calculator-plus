.class Le/h/f/g/a$d;
.super Le/h/f/n/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private A2:Ljava/lang/String;

.field public B2:Ljava/lang/String;

.field protected z2:Ljava/io/StringReader;


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Le/h/f/d;->u4:Le/h/f/d;

    const-string v1, "~"

    const/16 v2, 0xa0

    invoke-direct {p0, v1, v1, v0, v2}, Le/h/f/n/h;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V

    const-string v0, "X19fcURVZl9MVndIdV9LS2U="

    iput-object v0, p0, Le/h/f/g/a$d;->A2:Ljava/lang/String;

    const-string v0, "X19fX0tOZUtT"

    iput-object v0, p0, Le/h/f/g/a$d;->B2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/h;-><init>(Le/f/e/c;)V

    const-string p1, "X19fcURVZl9MVndIdV9LS2U="

    iput-object p1, p0, Le/h/f/g/a$d;->A2:Ljava/lang/String;

    const-string p1, "X19fX0tOZUtT"

    iput-object p1, p0, Le/h/f/g/a$d;->B2:Ljava/lang/String;

    return-void
.end method
