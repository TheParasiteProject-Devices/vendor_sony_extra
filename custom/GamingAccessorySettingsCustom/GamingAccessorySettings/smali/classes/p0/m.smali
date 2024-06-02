.class public final Lp0/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/m$a;->i:Lp0/m$a;

    sget-object v1, Lp0/m$b;->i:Lp0/m$b;

    invoke-static {v0, v1}, Lp0/m;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v0

    sput-object v0, Lp0/m;->a:Lp0/l;

    return-void
.end method

.method public static final a(Lu6/p;Lu6/l;)Lp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-",
            "Lp0/n;",
            "-TOriginal;+TSaveable;>;",
            "Lu6/l<",
            "-TSaveable;+TOriginal;>;)",
            "Lp0/l<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    new-instance v0, Lp0/m$c;

    invoke-direct {v0, p0, p1}, Lp0/m$c;-><init>(Lu6/p;Lu6/l;)V

    return-object v0
.end method
