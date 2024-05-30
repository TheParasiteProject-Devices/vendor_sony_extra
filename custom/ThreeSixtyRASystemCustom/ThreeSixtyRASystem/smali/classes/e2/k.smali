.class public final Le2/k;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public b:Ljava/io/IOException;

.field public final c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Le2/k;->c:Ljava/io/IOException;

    iput-object p1, p0, Le2/k;->b:Ljava/io/IOException;

    return-void
.end method
