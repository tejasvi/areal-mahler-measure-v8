import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7627 of the areal U4b tiling (K): leaves 15254 .. 15255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7627 :
    leavesOK ctxLitU 305325000000 1 ((leaves.drop 15254).take 2) 305375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
