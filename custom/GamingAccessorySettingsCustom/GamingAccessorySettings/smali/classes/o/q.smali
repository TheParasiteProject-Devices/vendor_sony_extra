.class public final Lo/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/v;


# direct methods
.method public constructor <init>(Lo/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q;->a:Lo/v;

    return-void
.end method


# virtual methods
.method public a(Lo/s0;)Lo/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/k;",
            ">(",
            "Lo/s0<",
            "TT;TV;>;)",
            "Lo/y0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/b1;

    iget-object p0, p0, Lo/q;->a:Lo/v;

    invoke-direct {p1, p0}, Lo/b1;-><init>(Lo/v;)V

    return-object p1
.end method
