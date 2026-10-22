import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4322 of the areal U4b tiling (K): leaves 8644 .. 8645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4322 :
    leavesOK ctxLitU 285150000000 2 ((leaves.drop 8644).take 2) 285200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
