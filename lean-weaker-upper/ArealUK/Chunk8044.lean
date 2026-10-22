import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8044 of the areal U4b tiling (K): leaves 16088 .. 16089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8044 :
    leavesOK ctxLitU 328800000000 1 ((leaves.drop 16088).take 2) 164425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
