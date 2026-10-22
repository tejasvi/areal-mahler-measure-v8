import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6146 of the areal U4b tiling (K): leaves 12292 .. 12293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6146 :
    leavesOK ctxLitU 231825000000 1 ((leaves.drop 12292).take 2) 231875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
