import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 398 of the areal U4b tiling (K): leaves 796 .. 797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0398 :
    leavesOK ctxLitU 4875000000 0 ((leaves.drop 796).take 2) 4925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
