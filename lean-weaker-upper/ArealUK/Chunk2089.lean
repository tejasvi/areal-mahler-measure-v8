import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2089 of the areal U4b tiling (K): leaves 4178 .. 4179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2089 :
    leavesOK ctxLitU 122350000000 2 ((leaves.drop 4178).take 2) 122400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
