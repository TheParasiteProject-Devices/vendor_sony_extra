.class public final Lx5/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/a1;


# instance fields
.field public final a:Lv5/c;


# direct methods
.method public constructor <init>(Lv5/c;)V
    .locals 1

    const-string v0, "networkStatusRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b1;->a:Lv5/c;

    return-void
.end method


# virtual methods
.method public a(Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lx5/b1;->a:Lv5/c;

    invoke-interface {p0, p1}, Lv5/c;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
