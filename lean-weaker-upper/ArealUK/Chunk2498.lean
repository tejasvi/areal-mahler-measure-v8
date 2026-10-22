import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2498 of the areal U4b tiling (K): leaves 4996 .. 4997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2498 :
    leavesOK ctxLitU 280850000000 3 ((leaves.drop 4996).take 2) 280900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
