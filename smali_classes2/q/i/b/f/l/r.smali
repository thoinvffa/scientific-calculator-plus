.class public Lq/i/b/f/l/r;
.super Lq/i/b/f/l/j;
.source ""


# static fields
.field public static final U1:Lq/i/b/f/l/r;

.field public static final V1:Lq/i/b/f/l/r;


# instance fields
.field protected final T1:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/f/l/r;

    sget-object v1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-direct {v0, v1}, Lq/i/b/f/l/r;-><init>(Lq/i/b/m/b0;)V

    sput-object v0, Lq/i/b/f/l/r;->U1:Lq/i/b/f/l/r;

    new-instance v0, Lq/i/b/f/l/r;

    sget-object v1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-direct {v0, v1}, Lq/i/b/f/l/r;-><init>(Lq/i/b/m/b0;)V

    sput-object v0, Lq/i/b/f/l/r;->V1:Lq/i/b/f/l/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-direct {p0, v0}, Lq/i/b/f/l/r;-><init>(Lq/i/b/m/b0;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 0
    .param p1    # Lq/i/b/m/b0;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lq/i/b/f/l/j;-><init>()V

    iput-object p1, p0, Lq/i/b/f/l/r;->T1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public b()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/l/r;->T1:Lq/i/b/m/b0;

    return-object v0
.end method
