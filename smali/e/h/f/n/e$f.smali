.class Le/h/f/n/e$f;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    sget-object v0, Le/h/f/d;->X1:Le/h/f/d;

    sget-object v1, Le/h/f/a;->U1:Le/h/f/a;

    const-string v2, "mod"

    const/16 v3, 0x78

    invoke-direct {p0, v2, v0, v3, v1}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    return-void
.end method
