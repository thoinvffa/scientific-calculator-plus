.class Le/h/f/h/a$l;
.super Le/h/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->J2:Le/h/f/d;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/f/p/i;->U2(Z)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/h/b;-><init>(Le/f/e/c;)V

    return-void
.end method
