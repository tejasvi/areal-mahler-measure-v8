import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6601 of the areal U4b tiling (K): leaves 13202 .. 13203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6601 :
    leavesOK ctxLitU 254675000000 1 ((leaves.drop 13202).take 2) 254725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
