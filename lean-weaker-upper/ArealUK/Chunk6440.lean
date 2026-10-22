import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6440 of the areal U4b tiling (K): leaves 12880 .. 12881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6440 :
    leavesOK ctxLitU 246375000000 1 ((leaves.drop 12880).take 2) 246425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
