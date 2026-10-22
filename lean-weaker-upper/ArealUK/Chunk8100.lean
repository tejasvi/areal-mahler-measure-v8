import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8100 of the areal U4b tiling (K): leaves 16200 .. 16201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8100 :
    leavesOK ctxLitU 332250000000 1 ((leaves.drop 16200).take 2) 166150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
