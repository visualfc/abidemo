; ModuleID = '../data/array_int8.c'
source_filename = "../data/array_int8.c"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-wasi"

%struct.array1 = type { [1 x i8] }
%struct.array2 = type { [2 x i8] }
%struct.array3 = type { [3 x i8] }
%struct.array4 = type { [4 x i8] }
%struct.array5 = type { [5 x i8] }
%struct.array6 = type { [6 x i8] }
%struct.array7 = type { [7 x i8] }
%struct.array8 = type { [8 x i8] }
%struct.array9 = type { [9 x i8] }
%struct.array10 = type { [10 x i8] }
%struct.array11 = type { [11 x i8] }
%struct.array12 = type { [12 x i8] }
%struct.array13 = type { [13 x i8] }
%struct.array14 = type { [14 x i8] }
%struct.array15 = type { [15 x i8] }
%struct.array16 = type { [16 x i8] }
%struct.array17 = type { [17 x i8] }
%struct.array18 = type { [18 x i8] }
%struct.array19 = type { [19 x i8] }
%struct.array20 = type { [20 x i8] }

; Function Attrs: noinline nounwind optnone
define hidden signext i8 @basic(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: noinline nounwind optnone
define hidden i8 @demo1(i8 %0) #0 {
  %2 = alloca %struct.array1, align 1
  %3 = alloca %struct.array1, align 1
  %4 = getelementptr inbounds %struct.array1, ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %2, ptr align 1 %3, i32 1, i1 false)
  %5 = getelementptr inbounds %struct.array1, ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define hidden void @demo2(ptr dead_on_unwind noalias writable sret(%struct.array2) align 1 %0, ptr noundef byval(%struct.array2) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo3(ptr dead_on_unwind noalias writable sret(%struct.array3) align 1 %0, ptr noundef byval(%struct.array3) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 3, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo4(ptr dead_on_unwind noalias writable sret(%struct.array4) align 1 %0, ptr noundef byval(%struct.array4) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo5(ptr dead_on_unwind noalias writable sret(%struct.array5) align 1 %0, ptr noundef byval(%struct.array5) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 5, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo6(ptr dead_on_unwind noalias writable sret(%struct.array6) align 1 %0, ptr noundef byval(%struct.array6) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 6, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo7(ptr dead_on_unwind noalias writable sret(%struct.array7) align 1 %0, ptr noundef byval(%struct.array7) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 7, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo8(ptr dead_on_unwind noalias writable sret(%struct.array8) align 1 %0, ptr noundef byval(%struct.array8) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo9(ptr dead_on_unwind noalias writable sret(%struct.array9) align 1 %0, ptr noundef byval(%struct.array9) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 9, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo10(ptr dead_on_unwind noalias writable sret(%struct.array10) align 1 %0, ptr noundef byval(%struct.array10) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 10, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo11(ptr dead_on_unwind noalias writable sret(%struct.array11) align 1 %0, ptr noundef byval(%struct.array11) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 11, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo12(ptr dead_on_unwind noalias writable sret(%struct.array12) align 1 %0, ptr noundef byval(%struct.array12) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo13(ptr dead_on_unwind noalias writable sret(%struct.array13) align 1 %0, ptr noundef byval(%struct.array13) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 13, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo14(ptr dead_on_unwind noalias writable sret(%struct.array14) align 1 %0, ptr noundef byval(%struct.array14) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 14, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo15(ptr dead_on_unwind noalias writable sret(%struct.array15) align 1 %0, ptr noundef byval(%struct.array15) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 15, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo16(ptr dead_on_unwind noalias writable sret(%struct.array16) align 1 %0, ptr noundef byval(%struct.array16) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo17(ptr dead_on_unwind noalias writable sret(%struct.array17) align 1 %0, ptr noundef byval(%struct.array17) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 17, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo18(ptr dead_on_unwind noalias writable sret(%struct.array18) align 1 %0, ptr noundef byval(%struct.array18) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo19(ptr dead_on_unwind noalias writable sret(%struct.array19) align 1 %0, ptr noundef byval(%struct.array19) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 19, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo20(ptr dead_on_unwind noalias writable sret(%struct.array20) align 1 %0, ptr noundef byval(%struct.array20) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 20, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+multivalue,+mutable-globals,+reference-types,+sign-ext" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Homebrew clang version 19.1.7"}
