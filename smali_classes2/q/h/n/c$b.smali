.class public Lq/h/n/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lq/h/n/c$c;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/h/n/c$c;->W1:Lq/h/n/c$c;

    iput-object v0, p0, Lq/h/n/c$b;->a:Lq/h/n/c$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/n/c$b;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/h/n/c$b;->c:Z

    iput-boolean v0, p0, Lq/h/n/c$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lq/h/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/h/n/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lq/h/n/c$b;)Lq/h/n/c$c;
    .locals 0

    iget-object p0, p0, Lq/h/n/c$b;->a:Lq/h/n/c$c;

    return-object p0
.end method

.method static synthetic b(Lq/h/n/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/n/c$b;->b:Z

    return p0
.end method

.method static synthetic c(Lq/h/n/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/n/c$b;->c:Z

    return p0
.end method

.method static synthetic d(Lq/h/n/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/n/c$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lq/h/n/c;
    .locals 2

    new-instance v0, Lq/h/n/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/h/n/c;-><init>(Lq/h/n/c$b;Lq/h/n/c$a;)V

    return-object v0
.end method
