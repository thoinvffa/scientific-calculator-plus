.class public Le/h/f/n/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/NullPointerException;

.field protected b:Ljava/lang/Error;

.field protected c:Ljava/lang/Byte;

.field private d:Ljava/nio/MappedByteBuffer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fV1lJRlV1U0F0Sml5WWg="

    iput-object v0, p0, Le/h/f/n/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Le/h/f/n/c;
    .locals 7

    new-instance v6, Le/h/f/n/c;

    sget-object v3, Le/h/f/d;->i2:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "\u2022"

    const-string v2, "."

    const/16 v4, 0x82

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v6
.end method


# virtual methods
.method protected a()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
