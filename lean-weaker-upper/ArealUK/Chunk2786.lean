import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2786 of the areal U4b tiling (K): leaves 5572 .. 5573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2786 :
    leavesOK ctxLitU 153150000000 2 ((leaves.drop 5572).take 2) 153200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
