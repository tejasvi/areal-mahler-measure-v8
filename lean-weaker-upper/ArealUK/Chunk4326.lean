import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4326 of the areal U4b tiling (K): leaves 8652 .. 8653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4326 :
    leavesOK ctxLitU 285350000000 2 ((leaves.drop 8652).take 2) 285400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
