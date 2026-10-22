import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8089 of the areal U4b tiling (K): leaves 16178 .. 16179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8089 :
    leavesOK ctxLitU 331625000000 1 ((leaves.drop 16178).take 2) 331675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
