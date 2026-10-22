import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4382 of the areal U4b tiling (K): leaves 8764 .. 8765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4382 :
    leavesOK ctxLitU 288350000000 2 ((leaves.drop 8764).take 2) 288400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
