import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6147 of the areal U4b tiling (K): leaves 12294 .. 12295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6147 :
    leavesOK ctxLitU 231875000000 1 ((leaves.drop 12294).take 2) 231925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
