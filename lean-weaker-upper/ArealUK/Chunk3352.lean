import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3352 of the areal U4b tiling (K): leaves 6704 .. 6705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3352 :
    leavesOK ctxLitU 55175000000 0 ((leaves.drop 6704).take 2) 55225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
