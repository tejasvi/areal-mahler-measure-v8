import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2098 of the areal U4b tiling (K): leaves 4196 .. 4197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2098 :
    leavesOK ctxLitU 122800000000 2 ((leaves.drop 4196).take 2) 122850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
