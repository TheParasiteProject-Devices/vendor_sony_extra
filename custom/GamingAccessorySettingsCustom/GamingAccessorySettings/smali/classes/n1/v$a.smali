.class public final Ln1/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lm1/a;->a:Lu6/a;

    .line 2
    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
