import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7355 of the areal U4b tiling (K): leaves 14710 .. 14711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7355 :
    leavesOK ctxLitU 291650000000 1 ((leaves.drop 14710).take 2) 291700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
