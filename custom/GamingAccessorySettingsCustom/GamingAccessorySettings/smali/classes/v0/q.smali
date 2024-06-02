.class public final Lv0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/l<",
        "Lv0/r;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lv0/p;


# direct methods
.method public constructor <init>(Lv0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/q;->h:Lv0/p;

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/r;

    const-string v0, "focusProperties"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv0/q;->h:Lv0/p;

    new-instance v0, Lv0/o;

    invoke-direct {v0, p1}, Lv0/o;-><init>(Lv0/r;)V

    invoke-interface {p0, v0}, Lv0/p;->A(Lv0/o;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
