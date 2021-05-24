.class public abstract Lf/d/a/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/d/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/p$a;

    invoke-direct {v0}, Lf/d/a/a/p$a;-><init>()V

    sput-object v0, Lf/d/a/a/p;->a:Lf/d/a/a/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/d/a/a/p;
    .locals 1

    sget-object v0, Lf/d/a/a/p;->a:Lf/d/a/a/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
