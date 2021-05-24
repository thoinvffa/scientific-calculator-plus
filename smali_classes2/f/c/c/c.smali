.class final synthetic Lf/c/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/n/a;


# instance fields
.field private final a:Lf/c/c/d;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lf/c/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/c/c;->a:Lf/c/c/d;

    iput-object p2, p0, Lf/c/c/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lf/c/c/d;Landroid/content/Context;)Lf/c/c/n/a;
    .locals 1

    new-instance v0, Lf/c/c/c;

    invoke-direct {v0, p0, p1}, Lf/c/c/c;-><init>(Lf/c/c/d;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/c/c;->a:Lf/c/c/d;

    iget-object v1, p0, Lf/c/c/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/c/c/d;->t(Lf/c/c/d;Landroid/content/Context;)Lf/c/c/o/a;

    move-result-object v0

    return-object v0
.end method
