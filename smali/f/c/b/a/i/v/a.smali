.class final synthetic Lf/c/b/a/i/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lf/c/b/a/i/v/c;

.field private final U1:Lf/c/b/a/i/m;

.field private final V1:Lf/c/b/a/h;

.field private final W1:Lf/c/b/a/i/h;


# direct methods
.method private constructor <init>(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/h;Lf/c/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/a;->T1:Lf/c/b/a/i/v/c;

    iput-object p2, p0, Lf/c/b/a/i/v/a;->U1:Lf/c/b/a/i/m;

    iput-object p3, p0, Lf/c/b/a/i/v/a;->V1:Lf/c/b/a/h;

    iput-object p4, p0, Lf/c/b/a/i/v/a;->W1:Lf/c/b/a/i/h;

    return-void
.end method

.method public static a(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/h;Lf/c/b/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/c/b/a/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/a/i/v/a;-><init>(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/h;Lf/c/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/c/b/a/i/v/a;->T1:Lf/c/b/a/i/v/c;

    iget-object v1, p0, Lf/c/b/a/i/v/a;->U1:Lf/c/b/a/i/m;

    iget-object v2, p0, Lf/c/b/a/i/v/a;->V1:Lf/c/b/a/h;

    iget-object v3, p0, Lf/c/b/a/i/v/a;->W1:Lf/c/b/a/i/h;

    invoke-static {v0, v1, v2, v3}, Lf/c/b/a/i/v/c;->c(Lf/c/b/a/i/v/c;Lf/c/b/a/i/m;Lf/c/b/a/h;Lf/c/b/a/i/h;)V

    return-void
.end method
