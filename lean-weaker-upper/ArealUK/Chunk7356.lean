import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7356 of the areal U4b tiling (K): leaves 14712 .. 14713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7356 :
    leavesOK ctxLitU 291700000000 1 ((leaves.drop 14712).take 2) 291750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
