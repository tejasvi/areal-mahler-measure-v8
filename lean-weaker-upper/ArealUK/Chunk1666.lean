import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1666 of the areal U4b tiling (K): leaves 3332 .. 3333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1666 :
    leavesOK ctxLitU 169700000000 3 ((leaves.drop 3332).take 2) 169750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
