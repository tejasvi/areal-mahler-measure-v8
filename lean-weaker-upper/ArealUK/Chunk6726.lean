import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6726 of the areal U4b tiling (K): leaves 13452 .. 13453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6726 :
    leavesOK ctxLitU 260375000000 1 ((leaves.drop 13452).take 2) 260425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
