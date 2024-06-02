.class public final Lf7/q0$a;
.super Lf7/q0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lf7/q0;


# direct methods
.method public constructor <init>(Lf7/q0;JLf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/q0$a;->l:Lf7/q0;

    invoke-direct {p0, p2, p3}, Lf7/q0$c;-><init>(J)V

    iput-object p4, p0, Lf7/q0$a;->k:Lf7/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf7/q0$a;->k:Lf7/h;

    iget-object p0, p0, Lf7/q0$a;->l:Lf7/q0;

    sget-object v1, Lk6/l;->a:Lk6/l;

    invoke-interface {v0, p0, v1}, Lf7/h;->h(Lf7/y;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf7/q0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf7/q0$a;->k:Lf7/h;

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
