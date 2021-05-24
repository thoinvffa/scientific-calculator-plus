.class Le/j/g/m/d$e;
.super Le/j/g/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(ILe/h/f/i/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    return-void
.end method

.method constructor <init>(ILe/h/f/i/c;[Le/h/f/p/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;[Le/h/f/p/i;Z)V

    return-void
.end method


# virtual methods
.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 1

    :try_start_0
    invoke-static {p4}, Le/j/g/m/d;->b(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Le/j/g/a$d;->b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
