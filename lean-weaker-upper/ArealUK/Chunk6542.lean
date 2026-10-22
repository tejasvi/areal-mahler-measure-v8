import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6542 of the areal U4b tiling (K): leaves 13084 .. 13085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6542 :
    leavesOK ctxLitU 145066348317156520755200000000 60 ((leaves.drop 13084).take 2) 145093318399926366136861756138 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
