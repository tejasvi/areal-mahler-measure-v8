import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2483 of the areal U4b tiling (K): leaves 4966 .. 4967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2483 :
    leavesOK ctxLitU 69975000000 1 ((leaves.drop 4966).take 2) 280025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
