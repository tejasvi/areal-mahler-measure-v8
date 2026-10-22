import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 503 of the areal U4b tiling (K): leaves 1006 .. 1007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0503 :
    leavesOK ctxLitU 47525000000 3 ((leaves.drop 1006).take 2) 23800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
