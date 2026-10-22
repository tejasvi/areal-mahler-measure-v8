import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3889 of the areal U4b tiling (K): leaves 7778 .. 7779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3889 :
    leavesOK ctxLitU 258625000000 2 ((leaves.drop 7778).take 2) 258675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
