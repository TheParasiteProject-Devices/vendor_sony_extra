.class public final Lx5/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/k1;


# instance fields
.field public final h:La6/g;


# direct methods
.method public constructor <init>(La6/g;)V
    .locals 1

    const-string v0, "fanSettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l1;->h:La6/g;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/b;

    check-cast p2, Ln6/d;

    .line 1
    iget-object p0, p0, Lx5/l1;->h:La6/g;

    invoke-interface {p1}, Ly5/b;->a()La6/g$a;

    move-result-object p1

    invoke-interface {p0, p1}, La6/g;->i(La6/g$a;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
