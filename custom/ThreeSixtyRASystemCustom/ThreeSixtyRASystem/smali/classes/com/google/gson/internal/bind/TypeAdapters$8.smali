.class Lcom/google/gson/internal/bind/TypeAdapters$8;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->C(J)V

    return-void
.end method
