import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6650 of the areal U4b tiling (K): leaves 13300 .. 13301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6650 :
    leavesOK ctxLitU 256675000000 1 ((leaves.drop 13300).take 2) 256725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
