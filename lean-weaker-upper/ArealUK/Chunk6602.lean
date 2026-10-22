import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6602 of the areal U4b tiling (K): leaves 13204 .. 13205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6602 :
    leavesOK ctxLitU 254725000000 1 ((leaves.drop 13204).take 2) 254775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
