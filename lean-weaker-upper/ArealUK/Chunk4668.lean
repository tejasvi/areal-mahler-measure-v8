import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4668 of the areal U4b tiling (K): leaves 9336 .. 9337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4668 :
    leavesOK ctxLitU 157600000000 1 ((leaves.drop 9336).take 2) 315275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
