import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7397 of the areal U4b tiling (K): leaves 14794 .. 14795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7397 :
    leavesOK ctxLitU 293750000000 1 ((leaves.drop 14794).take 2) 293800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
