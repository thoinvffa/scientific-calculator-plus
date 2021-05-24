.class public Lq/h/g/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lq/h/g/l$c;

.field private c:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "Lq/h/g/x/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lq/h/g/l$b;->a:Ljava/lang/String;

    sget-object v0, Lq/h/g/l$c;->T1:Lq/h/g/l$c;

    iput-object v0, p0, Lq/h/g/l$b;->b:Lq/h/g/l$c;

    new-instance v0, Lq/h/g/l$b$a;

    invoke-direct {v0, p0}, Lq/h/g/l$b$a;-><init>(Lq/h/g/l$b;)V

    iput-object v0, p0, Lq/h/g/l$b;->c:Lf/b/m/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/g/l$b;->d:Z

    return-void
.end method

.method static synthetic a(Lq/h/g/l$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/h/g/l$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lq/h/g/l$b;)Lq/h/g/l$c;
    .locals 0

    iget-object p0, p0, Lq/h/g/l$b;->b:Lq/h/g/l$c;

    return-object p0
.end method

.method static synthetic c(Lq/h/g/l$b;)Lf/b/m/t;
    .locals 0

    iget-object p0, p0, Lq/h/g/l$b;->c:Lf/b/m/t;

    return-object p0
.end method

.method static synthetic d(Lq/h/g/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/g/l$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lq/h/g/l;
    .locals 2

    new-instance v0, Lq/h/g/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/h/g/l;-><init>(Lq/h/g/l$b;Lq/h/g/l$a;)V

    return-object v0
.end method
