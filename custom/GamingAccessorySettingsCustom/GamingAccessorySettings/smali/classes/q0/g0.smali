.class public abstract Lq0/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lq0/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h;->d()I

    move-result v0

    iput v0, p0, Lq0/g0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lq0/g0;)V
.end method

.method public abstract b()Lq0/g0;
.end method
