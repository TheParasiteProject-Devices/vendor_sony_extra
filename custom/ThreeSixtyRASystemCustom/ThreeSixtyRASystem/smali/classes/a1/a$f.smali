.class public final La1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/a;Ld1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "TV;>;",
            "Ld1/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a$f;->b:La1/a;

    iput-object p2, p0, La1/a$f;->c:Ld1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La1/a$f;->b:La1/a;

    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/a$f;->c:Ld1/a;

    invoke-static {v0}, La1/a;->f(Ld1/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La1/a;->g:La1/a$a;

    iget-object v2, p0, La1/a$f;->b:La1/a;

    invoke-virtual {v1, v2, p0, v0}, La1/a$a;->b(La1/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La1/a$f;->b:La1/a;

    invoke-static {p0}, La1/a;->c(La1/a;)V

    :cond_1
    return-void
.end method
