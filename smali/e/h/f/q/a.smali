.class public Le/h/f/q/a;
.super Le/h/f/q/h;
.source ""


# static fields
.field private static final C2:Ljava/lang/String; = "value"


# instance fields
.field private A2:Ljava/io/InputStreamReader;

.field protected B2:Ljava/lang/String;

.field private z2:Le/f/e/b;


# direct methods
.method constructor <init>(Le/f/e/c;)V
    .locals 3

    invoke-direct {p0, p1}, Le/h/f/q/h;-><init>(Le/f/e/c;)V

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/h/f/q/a;->z2:Le/f/e/b;

    const-string v0, "X19fd0JFb1E="

    iput-object v0, p0, Le/h/f/q/a;->B2:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    new-instance v0, Le/i/o/c;

    invoke-direct {v0}, Le/i/o/c;-><init>()V

    invoke-virtual {p1, v2}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object p1

    invoke-static {p1}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object p1

    iput-object p1, p0, Le/h/f/q/a;->z2:Le/f/e/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->h4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/q/h;-><init>(Ljava/lang/String;Le/h/f/d;)V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    iput-object p1, p0, Le/h/f/q/a;->z2:Le/f/e/b;

    const-string p1, "X19fd0JFb1E="

    iput-object p1, p0, Le/h/f/q/a;->B2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ed()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/f/q/a;->z2:Le/f/e/b;

    return-object v0
.end method

.method public Kd(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/h/f/q/a;->z2:Le/f/e/b;

    return-void
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    new-instance v1, Le/i/o/d;

    invoke-direct {v1}, Le/i/o/d;-><init>()V

    iget-object v1, p0, Le/h/f/q/a;->z2:Le/f/e/b;

    invoke-static {v1, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/q/a;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/h/f/q/a;->Kd(Le/f/e/b;)V

    return-void
.end method
