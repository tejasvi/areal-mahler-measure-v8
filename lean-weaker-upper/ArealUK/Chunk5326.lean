import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5326 of the areal U4b tiling (K): leaves 10652 .. 10653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5326 :
    leavesOK ctxLitU 187350000000 1 ((leaves.drop 10652).take 2) 187400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
