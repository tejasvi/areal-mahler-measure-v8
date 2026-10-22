import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4052 of the areal U4b tiling (K): leaves 8104 .. 8105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4052 :
    leavesOK ctxLitU 267625000000 2 ((leaves.drop 8104).take 2) 267675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
