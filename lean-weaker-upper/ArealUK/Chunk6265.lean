import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6265 of the areal U4b tiling (K): leaves 12530 .. 12531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6265 :
    leavesOK ctxLitU 237725000000 1 ((leaves.drop 12530).take 2) 237775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
