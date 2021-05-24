.class public Le/h/b/d0/d0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/d0/a;


# instance fields
.field public a:Ljava/io/ObjectStreamException;

.field public b:Ljava/io/FileDescriptor;

.field public c:Ljava/lang/InterruptedException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/d0/h;)Le/h/b/d0/h;
    .locals 0

    instance-of p1, p2, Le/h/b/d0/f;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Le/h/b/d0/f;

    invoke-virtual {p1}, Le/h/b/d0/f;->q0()Le/h/b/d0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected b()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
