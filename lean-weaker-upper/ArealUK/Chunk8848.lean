import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8848 of the areal U4b tiling (K): leaves 17696 .. 17697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8848 :
    leavesOK ctxLitU 198425000000 0 ((leaves.drop 17696).take 2) 198475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
