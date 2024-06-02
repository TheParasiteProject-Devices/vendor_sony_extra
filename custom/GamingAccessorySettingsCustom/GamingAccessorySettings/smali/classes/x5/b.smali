.class public final Lx5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/a;


# instance fields
.field public final a:Lv5/a;


# direct methods
.method public constructor <init>(Lv5/a;)V
    .locals 1

    const-string v0, "externalDeviceConnectionRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Lv5/a;

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

    iget-object p0, p0, Lx5/b;->a:Lv5/a;

    invoke-interface {p0, p1}, Lv5/a;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ln6/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lx5/b;->a:Lv5/a;

    invoke-interface {p0, p1}, Lv5/a;->c(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
