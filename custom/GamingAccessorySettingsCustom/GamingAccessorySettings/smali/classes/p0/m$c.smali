.class public final Lp0/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/m;->a(Lu6/p;Lu6/l;)Lp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/l<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lp0/n;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lp0/n;",
            "-TOriginal;+TSaveable;>;",
            "Lu6/l<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/m$c;->a:Lu6/p;

    iput-object p2, p0, Lp0/m$c;->b:Lu6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/n;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    iget-object p0, p0, Lp0/m$c;->a:Lu6/p;

    invoke-interface {p0, p1, p2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    iget-object p0, p0, Lp0/m$c;->b:Lu6/l;

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
