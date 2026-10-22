import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3668 of the areal U4b tiling (K): leaves 7336 .. 7337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3668 :
    leavesOK ctxLitU 244275000000 2 ((leaves.drop 7336).take 2) 244325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
