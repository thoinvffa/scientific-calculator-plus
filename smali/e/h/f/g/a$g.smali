.class Le/h/f/g/a$g;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected F2:Ljava/io/OutputStream;

.field protected G2:Ljava/nio/DoubleBuffer;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->u4:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "<<"

    const-string v2, "<<"

    const/16 v4, 0x46

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    return-void
.end method


# virtual methods
.method public ce()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ee()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
