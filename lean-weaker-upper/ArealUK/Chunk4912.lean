import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4912 of the areal U4b tiling (K): leaves 9824 .. 9825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4912 :
    leavesOK ctxLitU 167800000000 1 ((leaves.drop 9824).take 2) 167850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
