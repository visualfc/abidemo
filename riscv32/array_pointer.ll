; ModuleID = '../data/array_pointer.c'
source_filename = "../data/array_pointer.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-unknown-unknown-elf"

%struct.array1 = type { [1 x i32*] }
%struct.array2 = type { [2 x i32*] }
%struct.array3 = type { [3 x i32*] }
%struct.array4 = type { [4 x i32*] }
%struct.array5 = type { [5 x i32*] }
%struct.array6 = type { [6 x i32*] }
%struct.array7 = type { [7 x i32*] }
%struct.array8 = type { [8 x i32*] }
%struct.array9 = type { [9 x i32*] }
%struct.array10 = type { [10 x i32*] }
%struct.array11 = type { [11 x i32*] }
%struct.array12 = type { [12 x i32*] }
%struct.array13 = type { [13 x i32*] }
%struct.array14 = type { [14 x i32*] }
%struct.array15 = type { [15 x i32*] }
%struct.array16 = type { [16 x i32*] }
%struct.array17 = type { [17 x i32*] }
%struct.array18 = type { [18 x i32*] }
%struct.array19 = type { [19 x i32*] }
%struct.array20 = type { [20 x i32*] }

; Function Attrs: noinline nounwind optnone
define dso_local i32* @basic(i32* noundef %0) #0 {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone
define dso_local i32 @demo1(i32 %0) #0 {
  %2 = alloca %struct.array1, align 4
  %3 = alloca %struct.array1, align 4
  %4 = getelementptr inbounds %struct.array1, %struct.array1* %3, i32 0, i32 0
  %5 = bitcast [1 x i32*]* %4 to i32*
  store i32 %0, i32* %5, align 4
  %6 = bitcast %struct.array1* %2 to i8*
  %7 = bitcast %struct.array1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %6, i8* align 4 %7, i32 4, i1 false)
  %8 = getelementptr inbounds %struct.array1, %struct.array1* %2, i32 0, i32 0
  %9 = bitcast [1 x i32*]* %8 to i32*
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i32] @demo2([2 x i32] %0) #0 {
  %2 = alloca %struct.array2, align 4
  %3 = alloca %struct.array2, align 4
  %4 = getelementptr inbounds %struct.array2, %struct.array2* %3, i32 0, i32 0
  %5 = bitcast [2 x i32*]* %4 to [2 x i32]*
  store [2 x i32] %0, [2 x i32]* %5, align 4
  %6 = bitcast %struct.array2* %2 to i8*
  %7 = bitcast %struct.array2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %6, i8* align 4 %7, i32 8, i1 false)
  %8 = getelementptr inbounds %struct.array2, %struct.array2* %2, i32 0, i32 0
  %9 = bitcast [2 x i32*]* %8 to [2 x i32]*
  %10 = load [2 x i32], [2 x i32]* %9, align 4
  ret [2 x i32] %10
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo3(%struct.array3* noalias sret(%struct.array3) align 4 %0, %struct.array3* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array3* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array3* %0 to i8*
  %6 = bitcast %struct.array3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo4(%struct.array4* noalias sret(%struct.array4) align 4 %0, %struct.array4* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array4* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array4* %0 to i8*
  %6 = bitcast %struct.array4* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo5(%struct.array5* noalias sret(%struct.array5) align 4 %0, %struct.array5* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array5* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array5* %0 to i8*
  %6 = bitcast %struct.array5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo6(%struct.array6* noalias sret(%struct.array6) align 4 %0, %struct.array6* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array6* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array6* %0 to i8*
  %6 = bitcast %struct.array6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo7(%struct.array7* noalias sret(%struct.array7) align 4 %0, %struct.array7* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array7* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array7* %0 to i8*
  %6 = bitcast %struct.array7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo8(%struct.array8* noalias sret(%struct.array8) align 4 %0, %struct.array8* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array8* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array8* %0 to i8*
  %6 = bitcast %struct.array8* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo9(%struct.array9* noalias sret(%struct.array9) align 4 %0, %struct.array9* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array9* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array9* %0 to i8*
  %6 = bitcast %struct.array9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo10(%struct.array10* noalias sret(%struct.array10) align 4 %0, %struct.array10* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array10* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array10* %0 to i8*
  %6 = bitcast %struct.array10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo11(%struct.array11* noalias sret(%struct.array11) align 4 %0, %struct.array11* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array11* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array11* %0 to i8*
  %6 = bitcast %struct.array11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 44, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo12(%struct.array12* noalias sret(%struct.array12) align 4 %0, %struct.array12* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array12* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array12* %0 to i8*
  %6 = bitcast %struct.array12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo13(%struct.array13* noalias sret(%struct.array13) align 4 %0, %struct.array13* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array13* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array13* %0 to i8*
  %6 = bitcast %struct.array13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 52, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo14(%struct.array14* noalias sret(%struct.array14) align 4 %0, %struct.array14* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array14* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array14* %0 to i8*
  %6 = bitcast %struct.array14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo15(%struct.array15* noalias sret(%struct.array15) align 4 %0, %struct.array15* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array15* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array15* %0 to i8*
  %6 = bitcast %struct.array15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 60, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo16(%struct.array16* noalias sret(%struct.array16) align 4 %0, %struct.array16* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array16* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array16* %0 to i8*
  %6 = bitcast %struct.array16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(%struct.array17* noalias sret(%struct.array17) align 4 %0, %struct.array17* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array17* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array17* %0 to i8*
  %6 = bitcast %struct.array17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 68, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(%struct.array18* noalias sret(%struct.array18) align 4 %0, %struct.array18* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array18* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array18* %0 to i8*
  %6 = bitcast %struct.array18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(%struct.array19* noalias sret(%struct.array19) align 4 %0, %struct.array19* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array19* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array19* %0 to i8*
  %6 = bitcast %struct.array19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 76, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(%struct.array20* noalias sret(%struct.array20) align 4 %0, %struct.array20* noundef %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.array20* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.array20* %0 to i8*
  %6 = bitcast %struct.array20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 80, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-features"="+a,+c,+m,+relax,-save-restore" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"target-abi", !"ilp32"}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{i32 1, !"SmallDataLimit", i32 8}
!4 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
