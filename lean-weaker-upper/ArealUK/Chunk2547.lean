import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2547 of the areal U4b tiling (K): leaves 5094 .. 5095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2547 :
    leavesOK ctxLitU 283850000000 3 ((leaves.drop 5094).take 2) 283900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
