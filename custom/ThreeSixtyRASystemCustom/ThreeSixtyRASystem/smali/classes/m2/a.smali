.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm2/h;->e:Lm2/h;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    iget-object v0, v0, Lm2/h;->d:[B

    sput-object v0, Lm2/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    return-void
.end method
