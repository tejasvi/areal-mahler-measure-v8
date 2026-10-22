import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8083 of the areal U4b tiling (K): leaves 16166 .. 16167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8083 :
    leavesOK ctxLitU 331300000000 1 ((leaves.drop 16166).take 2) 331350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
