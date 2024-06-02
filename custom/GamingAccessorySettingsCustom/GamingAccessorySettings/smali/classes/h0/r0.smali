.class public final Lh0/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/j2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lk6/c;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "valueProducer"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Lh0/r0;->h:Lk6/c;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh0/r0;->h:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
