.class final synthetic Lf/c/b/a/i/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/w/b$a;


# instance fields
.field private final a:Lf/c/b/a/i/v/c;

.field private final b:Lf/c/b/a/i/m;

.field private final c:Lf/c/b/a/i/h;


# direct methods
.method private constructor <init>(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/b;->a:Lf/c/b/a/i/v/c;

    iput-object p2, p0, Lf/c/b/a/i/v/b;->b:Lf/c/b/a/i/m;

    iput-object p3, p0, Lf/c/b/a/i/v/b;->c:Lf/c/b/a/i/h;

    return-void
.end method

.method public static a(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/i/h;)Lf/c/b/a/i/w/b$a;
    .locals 1

    new-instance v0, Lf/c/b/a/i/v/b;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/i/v/b;-><init>(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/b/a/i/v/b;->a:Lf/c/b/a/i/v/c;

    iget-object v1, p0, Lf/c/b/a/i/v/b;->b:Lf/c/b/a/i/m;

    iget-object v2, p0, Lf/c/b/a/i/v/b;->c:Lf/c/b/a/i/h;

    invoke-static {v0, v1, v2}, Lf/c/b/a/i/v/c;->b(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
