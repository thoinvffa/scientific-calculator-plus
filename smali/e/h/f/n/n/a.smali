.class public Le/h/f/n/n/a;
.super Le/h/f/n/n/c;
.source ""


# instance fields
.field private F2:Le/h/f/q/h;

.field protected G2:Ljava/io/FileOutputStream;

.field public H2:Ljava/lang/ExceptionInInitializerError;

.field protected I2:Ljava/lang/NoSuchMethodError;

.field protected J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/q/h;)V
    .locals 1

    const-string v0, "D"

    invoke-direct {p0, v0}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fTFNXZnhqVkJoag=="

    iput-object v0, p0, Le/h/f/n/n/a;->J2:Ljava/lang/String;

    const-string v0, "X19fcHlleVRBUHVFR3NL"

    iput-object v0, p0, Le/h/f/n/n/a;->K2:Ljava/lang/String;

    iput-object p1, p0, Le/h/f/n/n/a;->F2:Le/h/f/q/h;

    return-void
.end method


# virtual methods
.method protected ke(Le/h/b/y/c;Le/h/b/u/j/k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/f/n/n/a;->F2:Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public le()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public me()Le/h/f/q/h;
    .locals 1

    iget-object v0, p0, Le/h/f/n/n/a;->F2:Le/h/f/q/h;

    return-object v0
.end method

.method public ne(Le/h/f/q/h;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/n/a;->F2:Le/h/f/q/h;

    return-void
.end method
