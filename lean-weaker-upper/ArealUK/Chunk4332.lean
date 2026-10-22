import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4332 of the areal U4b tiling (K): leaves 8664 .. 8665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4332 :
    leavesOK ctxLitU 285650000000 2 ((leaves.drop 8664).take 2) 285700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
