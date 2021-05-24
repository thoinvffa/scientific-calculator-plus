.class Le/h/f/n/e$d;
.super Le/h/f/n/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Le/h/f/d;->o2:Le/h/f/d;

    const-string v1, "!"

    const/16 v2, 0xb4

    invoke-direct {p0, v1, v0, v2}, Le/h/f/n/g;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/g;-><init>(Le/f/e/c;)V

    return-void
.end method
