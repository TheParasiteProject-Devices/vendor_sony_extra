.class public Lw2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/a<",
        "Lw2/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw2/c;


# direct methods
.method public constructor <init>(Lw2/c;)V
    .locals 0

    iput-object p1, p0, Lw2/g;->a:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw2/j$a;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lw2/j$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lw2/j$a;-><init>(I)V

    :cond_0
    iget-object p0, p0, Lw2/g;->a:Lw2/c;

    invoke-virtual {p0, p1}, Lw2/c;->a(Lw2/j$a;)V

    return-void
.end method
