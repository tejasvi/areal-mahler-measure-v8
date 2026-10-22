import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5851 of the areal U4b tiling (K): leaves 11702 .. 11703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5851 :
    leavesOK ctxLitU 210900000000 1 ((leaves.drop 11702).take 2) 210950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
