.class public Le/g/o/s/a$d;
.super Le/g/o/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private e2:Ljava/lang/Throwable;

.field private f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/s/a;-><init>()V

    const-string v0, "X19fcHZKTlhtY3ZtUXNxbg=="

    iput-object v0, p0, Le/g/o/s/a$d;->f2:Ljava/lang/String;

    const-string v0, "X19fdkxpVnJTV1VrWFZNTQ=="

    iput-object v0, p0, Le/g/o/s/a$d;->g2:Ljava/lang/String;

    const-string v0, "X19fc0JPcHJh"

    iput-object v0, p0, Le/g/o/s/a$d;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "6894.757296"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/s/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
