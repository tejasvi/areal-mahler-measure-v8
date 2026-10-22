import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8765 of the areal U4b tiling (K): leaves 17530 .. 17531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8765 :
    leavesOK ctxLitU 194275000000 0 ((leaves.drop 17530).take 2) 194325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
