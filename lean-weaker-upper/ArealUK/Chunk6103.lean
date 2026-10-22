import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6103 of the areal U4b tiling (K): leaves 12206 .. 12207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6103 :
    leavesOK ctxLitU 229750000000 1 ((leaves.drop 12206).take 2) 229800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
