.class Le/h/f/n/e$j;
.super Le/h/f/n/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Le/h/f/d;->n2:Le/h/f/d;

    const-string v1, "-"

    const/16 v2, 0xa0

    invoke-direct {p0, v1, v1, v0, v2}, Le/h/f/n/h;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/h;-><init>(Le/f/e/c;)V

    return-void
.end method
