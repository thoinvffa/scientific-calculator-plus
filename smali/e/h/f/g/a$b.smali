.class Le/h/f/g/a$b;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private F2:Ljava/lang/Runtime;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->u4:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "NAND"

    const-string v2, "~&"

    const/16 v4, 0x50

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    return-void
.end method
