import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4046 of the areal U4b tiling (K): leaves 8092 .. 8093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4046 :
    leavesOK ctxLitU 267300000000 2 ((leaves.drop 8092).take 2) 267350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
