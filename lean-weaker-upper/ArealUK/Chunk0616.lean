import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 616 of the areal U4b tiling (K): leaves 1232 .. 1233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0616 :
    leavesOK ctxLitU 27500000000 2 ((leaves.drop 1232).take 2) 110150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
