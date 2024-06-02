.class public final Lk6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public h:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m;->h:Lu6/a;

    sget-object p1, Ld2/j;->a:Ld2/j;

    iput-object p1, p0, Lk6/m;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk6/m;->i:Ljava/lang/Object;

    sget-object v1, Ld2/j;->a:Ld2/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk6/m;->h:Lu6/a;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk6/m;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/m;->h:Lu6/a;

    :cond_0
    iget-object p0, p0, Lk6/m;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/m;->i:Ljava/lang/Object;

    sget-object v1, Ld2/j;->a:Ld2/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk6/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Lazy value not initialized yet."

    :goto_1
    return-object p0
.end method
