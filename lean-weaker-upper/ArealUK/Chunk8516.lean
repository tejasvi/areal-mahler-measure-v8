import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8516 of the areal U4b tiling (K): leaves 17032 .. 17033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8516 :
    leavesOK ctxLitU 181825000000 0 ((leaves.drop 17032).take 2) 181875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
