import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4460 of the areal U4b tiling (K): leaves 8920 .. 8921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4460 :
    leavesOK ctxLitU 292875000000 2 ((leaves.drop 8920).take 2) 292925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
