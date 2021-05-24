.class public Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;
.super Landroidx/multidex/MultiDexApplication;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static T1:Lq/i/b/m/b0; = null

.field public static U1:Ljava/lang/String; = null

.field public static V1:Z = false

.field private static W1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->W1:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/s/a;->n1(Landroid/content/Context;Z)V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-static {p0}, Lru/noties/jlatexmath/a;->c(Landroid/content/Context;)V

    sput-object p0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->W1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->U1:Ljava/lang/String;

    new-instance v0, Lcom/math/calculator/plus/DecompileChecker;

    invoke-direct {v0}, Lcom/math/calculator/plus/DecompileChecker;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/DecompileChecker;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->V1:Z

    invoke-direct {p0}, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->b()V

    invoke-direct {p0}, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->c()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;

    invoke-direct {v1, p0, v0}, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;-><init>(Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
