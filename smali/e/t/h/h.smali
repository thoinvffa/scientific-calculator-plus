.class public Le/t/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/t/h/c;


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:I

.field private V1:Ljava/lang/ArithmeticException;

.field public W1:Ljava/lang/IllegalThreadStateException;

.field private X1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbFZTZmJZREM="

    iput-object v0, p0, Le/t/h/h;->X1:Ljava/lang/String;

    iput-object p1, p0, Le/t/h/h;->T1:Ljava/lang/String;

    iput p2, p0, Le/t/h/h;->U1:I

    return-void
.end method

.method private d()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/t/h/h;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/t/h/h;->U1:I

    return v0
.end method
