.class public Lh/b/a/c/c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private T1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/c;->T1:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/a/c/c;->T1:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/c;->T1:Ljava/math/BigInteger;

    return-object v0
.end method
