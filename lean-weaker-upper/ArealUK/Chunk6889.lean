import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6889 of the areal U4b tiling (K): leaves 13778 .. 13779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6889 :
    leavesOK ctxLitU 268400000000 1 ((leaves.drop 13778).take 2) 268450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
