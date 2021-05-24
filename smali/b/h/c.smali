.class public Lb/h/c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field T1:Lb/h/e;

.field private U1:Ljava/lang/VirtualMachineError;

.field private V1:Ljava/lang/NoClassDefFoundError;

.field public W1:Ljava/lang/Exception;

.field public X1:Ljava/nio/InvalidMarkException;

.field protected Y1:Ljava/lang/String;

.field protected Z1:Ljava/lang/String;

.field protected a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lb/h/e;

    invoke-direct {v0, p1, p2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lb/h/c;-><init>(Lb/h/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lb/h/e;

    invoke-direct {v0, p1, p2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lb/h/c;-><init>(Lb/h/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lb/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/c;-><init>(Lb/h/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lb/h/e;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lb/h/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "X19fb0NnbnFu"

    iput-object p2, p0, Lb/h/c;->Y1:Ljava/lang/String;

    const-string p2, "X19fU3dXZ2NuRGJkTg=="

    iput-object p2, p0, Lb/h/c;->Z1:Ljava/lang/String;

    const-string p2, "X19fU2NkVnBkWWJ5ZU9yYQ=="

    iput-object p2, p0, Lb/h/c;->a2:Ljava/lang/String;

    iput-object p1, p0, Lb/h/c;->T1:Lb/h/e;

    return-void
.end method

.method private b()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lb/h/e;
    .locals 1

    iget-object v0, p0, Lb/h/c;->T1:Lb/h/e;

    return-object v0
.end method
