.class public Le/g/j/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/io/NotSerializableException;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fY09nYkRySEFV"

    iput-object v0, p0, Le/g/j/g;->c:Ljava/lang/String;

    const-string v0, "X19fanVubkpGVA=="

    iput-object v0, p0, Le/g/j/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/g/m/a;
    .locals 2

    new-instance v0, Le/g/m/a;

    invoke-direct {v0}, Le/g/m/a;-><init>()V

    const-string v1, "history"

    invoke-virtual {v0, v1}, Le/g/m/a;->L3(Ljava/lang/String;)V

    const v1, 0x7f110d23

    invoke-virtual {v0, v1}, Le/g/m/a;->E3(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Le/g/m/a;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/g/m/a;->A6(Ljava/lang/String;)V

    const p0, 0x7f080239

    invoke-virtual {v0, p0}, Le/g/m/a;->g6(I)V

    return-object v0
.end method
