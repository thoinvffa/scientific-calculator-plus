.class Le/h/f/h/a$i;
.super Le/h/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->U2:Le/h/f/d;

    const-string v1, "{"

    invoke-direct {p0, v1, v0}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/h/b;-><init>(Le/f/e/c;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->U2:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method


# virtual methods
.method public Mc()Ljava/lang/String;
    .locals 1

    const-string v0, "("

    return-object v0
.end method
